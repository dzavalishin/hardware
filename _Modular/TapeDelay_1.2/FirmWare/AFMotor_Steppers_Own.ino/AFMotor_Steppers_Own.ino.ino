#define GR_DISPL 0


#include <timer-api.h>
#include <Wire.h>
#include <pcf8574.h>
#include <Encoder.h>

#if GR_DISPL
#  include <U8g2lib.h>
#endif

// --------------------------------------------------
// Defines
// --------------------------------------------------


// ST_CP of 74HC595 - CS0
#define latchPin 11

// SH_CP of 74HC595 - SCK
#define clockPin 13

// DS of 74HC595 - MOSI
#define dataPin 12

#define PCF_RG_RED 4
#define PCF_RG_GREEN 5
#define PCF_YELLOW 6
#define PCF_GREEN 7

#define S2 10
#define S1 9

#define SOLENOID 8

#define SENSOR_ON(v) (v == 0)
#define SENSOR_OFF(v) (!SENSOR_ON(v))

// 2 sec
#define FAIL_DETECT_TIME 6 

// 60 sec - prevent overheat
#define FAIL_RETRY_TIME 120

#define KEY_1(v) (0 != (v & 1))
#define KEY_0(v) (0 != (v & 2))

// --------------------------------------------------
// Func Decls
// --------------------------------------------------

void setSolenoid( int on );

// --------------------------------------------------
// Globals
// --------------------------------------------------

int halfSec = 0;
int failTime = 0;
int failCount = 0;

Encoder encoder(2, 3);

PCF8574 controls(0x20);

#if GR_DISPL
U8G2_SSD1306_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, /* reset=*/ U8X8_PIN_NONE);
#endif



// --------------------------------------------------
// Debouncer
// --------------------------------------------------

class Debouncer
{
  unsigned char history = 0;
  unsigned char prev = 0;

  public:

  int inline get()
  {
    return ( v & 0b1111 ) == 0b1111;
  }

  int process( int v )
  {
    history <<= 1;
    history |= v ? 1 : 0;

    return get();
  }

  void printChanged(char *caption)
  {
    int v = get();
    if( prev != v )
    {
      prev = v;
      Serial.print(caption);
      Serial.print(v);
      Serial.print("\n");
    }

  }
};

Debouncer s1d, s2d;

// --------------------------------------------------
// Motor controller
// --------------------------------------------------


int stateTable[] = 
{
/*  
  0b0101,
  0b0110,
  0b1010,
  0b1001,
*/  
  0b1001,
  0b1010,
  0b0110,
  0b0101,
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
      setSolenoid(1); // Provide for capstan to pull excess tape
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




  void onTimer() 
  {
    // off for debug
    //if(isStop()) return;
    
    mTime++;

    if( mTime > FAIL_DETECT_TIME)
      setMode(FAILED);    
  }

  int isStop() { return m == STOP; }
  int isFailed() { return m == FAILED; }
  int isCalibrating() { return (m == CAL_UP) || (m == CAL_DOWN); }
  
  void recalibrate() { setMode(CAL_UP); } 

  void stop()
  {
    if(isCalibrating())   setMode(FAILED);
    else                  setMode(STOP);
  }

  void resync()
  {
    if( position != target )
      setMode(MOVE);
  }

};

volatile SMotor m1, m2;


// --------------------------------------------------
// Main entry points
// --------------------------------------------------









void setup() 
{
  delay(200);
  //Serial.begin(115200);
  Serial.begin(9600);

  /*
  Serial.print("Search for PCF8574: ");
    // SEARCH FOR PCF8574
    for(int i = 0;i < 8;i++) {
        int address = PCF8574::combinationToAddress(i, false);
        if(PCF8574(address).read() != -1) {
            Serial.print("Found PCF8574: addr = 0x");
            Serial.println(address, HEX);
        }
    }
  */
  
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);

  pinMode(S1, INPUT);
  pinMode(S2, INPUT);

  setSolenoid(0); // Make sure it is off
  pinMode(SOLENOID, OUTPUT );

  Wire.begin();

  pinMode(controls, 4, OUTPUT);
  pinMode(controls, 5, OUTPUT);
  pinMode(controls, 6, OUTPUT);
  pinMode(controls, 7, OUTPUT);

  controls.write(0xFF);

  digitalWrite( controls, PCF_RG_GREEN, 0); // GREEN in R/G LED

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
int oldKeys = 0;
int oldEv = 0;
//int oldS1 = 0;
void loop() 
{
  n++;

  int keys = ~controls.read();
  int tmp = keys;

  keys &= ~oldKeys;
  oldKeys = tmp;
  
  if(KEY_0(keys)) key0press();
  if(KEY_1(keys)) key1press();

  if( 0 == (n&0x1F) )
  {
    if(failTime)
      digitalWrite( controls, PCF_RG_RED, halfSec & 1);
    else
      digitalWrite( controls, PCF_RG_RED, 1);

    if(!bothMotorsStop())
      digitalWrite( controls, PCF_YELLOW, halfSec & 1);
    else
      digitalWrite( controls, PCF_YELLOW, 1);

    int ev = encoder.read();
    if(ev != oldEv)
    {
      oldEv = ev;
      Serial.print("enc = ");
      Serial.print(ev);
      Serial.print("\n");
    }
    
    
#if GR_DISPL
    // picture loop  
    u8g2.clearBuffer();
    draw();
    u8g2.sendBuffer();
#endif
  }

  int s1 = s1d.process( digitalRead(S1) );
  s1d.

  int s1 = digitalRead(S1);
  if( s1 != oldS1 )
  {
    oldS1 = s1;
      Serial.print("S1 = ");
      Serial.print(s1);
      Serial.print("\n");
  }
  
  m1.step(  digitalRead(S1) );
  m2.step(  digitalRead(S2) );

  sendStepperState();
  
  // pause before next value: 200 pulses per sec
  //delay(400);
  //delay(1000/200);
  delay(1000/400);
}

// --------------------------------------------------
// Global state getters
// --------------------------------------------------

int isFailed()
{
  return failTime != 0;
}

int isCalibrating()
{
  return m1.isCalibrating() && m2.isCalibrating();
}


int bothMotorsStop()
{
  return m1.isStop() && m2.isStop();
}


// --------------------------------------------------
// ETC
// --------------------------------------------------


// Unload
void key0press()
{
  if(isFailed())
  {
    startRecalibration();
    return;
  }
}

// Stop/Play
void key1press()
{
  if(isCalibrating())
  {
    m1.stop();
    m2.stop();
    failTime = 1;
    setSolenoid(0);
    return;
  }

  if(isFailed())
    return;
  
}



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
        startRecalibration();
    }

    // Both calibrated after fault
    if( bothMotorsStop() && (failCount > 0) )
    {
      setSolenoid(0); // Calibration process turned it on
      failCount = 0;
      m1.resync();
      m2.resync();
    }

  
    m1.onTimer();
    m2.onTimer();
}


void startRecalibration()
{
  failTime = 0;
  // allways recalibrate both
  m1.recalibrate();
  m2.recalibrate();
}


void draw()
{
#if GR_DISPL

  u8g2.drawStr( 2, 0, "Test");
#endif  
}

// --------------------------------------------------
// Output 
// --------------------------------------------------


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

void setSolenoid( int on )
{
  //digitalWrite( SOLENOID, on); 
  digitalWrite( SOLENOID, 0); 
}
