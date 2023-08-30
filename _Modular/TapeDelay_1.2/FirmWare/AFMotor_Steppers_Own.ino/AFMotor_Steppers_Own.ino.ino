#define GR_DISPL 0


#include <timer-api.h>
#include <Wire.h>
#include <pcf8574.h>

#if GR_DISPL
#  include <U8g2lib.h>
#endif

// --------------------------------------------------
// Defies
// --------------------------------------------------


// ST_CP of 74HC595 - CS0
#define latchPin 11

// SH_CP of 74HC595 - SCK
#define clockPin 13

// DS of 74HC595 - MOSI
#define dataPin 12


#define S1 10
#define S2 9

#define SENSOR_ON(v) (v != 0)
#define SENSOR_OFF(v) (v == 0)

// 3 sec
#define FAIL_DETECT_TIME 6 

// 60 sec - prevent overheat
#define FAIL_RETRY_TIME 120

// --------------------------------------------------
// Globals
// --------------------------------------------------

int halfSec = 0;


PCF8574 controls(0x20);

#if GR_DISPL
U8G2_SSD1306_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, /* reset=*/ U8X8_PIN_NONE);
#endif







int stateTable[] = 
{
  0b0101,
  0b0110,
  0b1010,
  0b1001,
};

enum MMode { FAILED, STOP, CAL_UP, CAL_DOWN, MOVE };


class SMotor
{
  int position = 0;
  int target = 0;

  MMode m = CAL_UP;
  int mTime = 0; // seconds in this mode
  
  int state = 0; // 0...3
  int speed = 0; //-1 - 0 - 1

  public:

  int getState()
  {
    if( (m == STOP) || (m == FAILED))
      return 0; // power off
    return stateTable[state & 0x3];
  }


  void step(int sensor)
  {
    state += speed;
    position += speed;

    if( (m == CAL_UP) && SENSOR_OFF(sensor) )
    {
      setMode(CAL_DOWN);
      return;
    }

    if( (m == CAL_DOWN) && SENSOR_ON(sensor) )
    {
      setMode(STOP);
      position = 0;
      return;
    }

    if( (m == MOVE) && (position == target) )
    {
      m = STOP;
      speed = 0;
    }
  }

  void setMode(MMode newMode)
  {
    //done = 0;
    mTime = 0;
    m = newMode;

    speed = 0;
    switch(m)
    {
      case CAL_UP: speed = 1; break;
      case CAL_DOWN: speed = -1; break;
      case MOVE:
        if( target > position ) speed = 1;
        else speed = -1;
        break;      
    }
  }




  void onTimer() {
    mTime++;

    if( mTime > FAIL_DETECT_TIME)
      setMode(FAILED);    
  }

  int isStop() { return m == STOP; }
  int isFailed() { return m == FAILED; }
  void recalibrate() { setMode(CAL_UP); } 

  void resync()
  {
    if( position != target )
      setMode(MOVE);
  }

};

volatile SMotor m1, m2;











void setup() 
{
  delay(200);
  Serial.begin(115200);
  //Serial.begin(9600);

  Serial.print("Search for PCF8574: ");
    // SEARCH FOR PCF8574
    for(int i = 0;i < 8;i++) {
        int address = PCF8574::combinationToAddress(i, false);
        if(PCF8574(address).read() != -1) {
            Serial.print("Found PCF8574: addr = 0x");
            Serial.println(address, HEX);
        }
    }
  
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);

  pinMode(S1, INPUT);
  pinMode(S2, INPUT);

  Wire.begin();

  pinMode(controls, 4, OUTPUT);
  pinMode(controls, 5, OUTPUT);
  pinMode(controls, 6, OUTPUT);
  pinMode(controls, 7, OUTPUT);

  //digitalWrite( controls, 5, 0);
  //digitalWrite( controls, 7, 0);
  controls.write(0x00);
  delay(200);
  //digitalWrite( controls, 5, 1);
  //digitalWrite( controls, 7, 1);
  controls.write(0xFF);
  delay(200);
  //digitalWrite( controls, 5, 0);
  //digitalWrite( controls, 7, 0);
  controls.write(0x00);
  delay(200);
  //digitalWrite( controls, 5, 1);
  //digitalWrite( controls, 7, 1);
  controls.write(0xFF);

#if GR_DISPL
  u8g2.begin();

  u8g2.setFont(u8g2_font_6x10_tf);
  u8g2.setFontRefHeightExtendedText();
  u8g2.setDrawColor(1);
  u8g2.setFontPosTop();
  u8g2.setFontDirection(0);
#endif  

  timer_init_ISR_2Hz(TIMER_DEFAULT);
}

int n = 0;
void loop() 
{
  n++;

  

  if( 0 == (n&0x1F) )
  {
    digitalWrite( controls, 4, halfSec & 1);
    digitalWrite( controls, 5, halfSec & 1);
#if GR_DISPL
    // picture loop  
    u8g2.clearBuffer();
    draw();
    u8g2.sendBuffer();
#endif
  }
  
  m1.step(  digitalRead(S1) );
  m2.step(  digitalRead(S2) );

  sendStepperState();
  
  // pause before next value: 200 pulses per sec
  //delay(400);
  //delay(1000/200);
  delay(1000/400);
}


int failTime = 0;
int failCount = 0;
void timer_handle_interrupts(int timer) 
{
  halfSec++;
  
  //digitalWrite( controls, 5, halfSec & 1);
  
    if( (failTime == 0) && (m1.isFailed() || m2.isFailed()) )
    {
      failTime = 1;
      failCount++;
    }
    
    if( failTime > 0 )
    {
      failTime++;
      if( failTime > FAIL_RETRY_TIME ) 
      {
        failTime = 0;
        // allways recalibrate both
        m1.recalibrate();
        m2.recalibrate();
      }
    }

    // Both calibrated after fault
    if( m1.isStop() && m2.isStop() && (failCount > 0) )
    {
      failCount = 0;
      m1.resync();
      m2.resync();
    }

  
    m1.onTimer();
    m2.onTimer();
}





void draw()
{
#if GR_DISPL

  u8g2.drawStr( 2, 0, "Test");
#endif  
}



void sendStepperState()
{
  sendStepperState( m1.getState() | (m2.getState() << 4) );
}

void sendStepperState(int state)
{
  // take the latchPin low so
  // the LEDs don't change while you're sending in bits:
  digitalWrite(latchPin, LOW);

  // shift out the bits:
  shiftOut(dataPin, clockPin, MSBFIRST, state);
  
  //take the latch pin high so the LEDs will light up:
  digitalWrite(latchPin, HIGH);

}
