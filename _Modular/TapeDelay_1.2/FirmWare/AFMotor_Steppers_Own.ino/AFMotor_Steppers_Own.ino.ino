#define GR_DISPL 1
#define SERVO_CTL 0

/**
 * 
 * Tape delay control board, Arduini Mega 2560
 * 
 * Transport controls and LEDs - pcf8574
 * Encoder - tape delay control 
 * Two step motors - tape loop length
 * Capstan pinch roller solenoid
 * (TODO capstan speed)
 * 
 */


#include <timer-api.h>
#include <Wire.h>
#include <pcf8574.h>
#include <Encoder.h>

#if GR_DISPL
#  include <U8g2lib.h>
#endif

#if SERVO_CTL
//#  include <Servo.h>
#  include <Servo_Hardware_PWM.h>
#endif

// --------------------------------------------------
// Defines
// --------------------------------------------------

#define ENCODER_PIN_A 3
#define ENCODER_PIN_B 2

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
#define FAIL_DETECT_TIME 3

// 60 sec - prevent overheat
#define FAIL_RETRY_TIME 120

#define KEY_0(v) (0 != (v & 1))
#define KEY_1(v) (0 != (v & 2))
#define KEY_2(v) (0 != (v & 4))
#define KEY_3(v) (0 != (v & 8))

// --------------------------------------------------
// Func Decls
// --------------------------------------------------

//void setSolenoid( int on );

// --------------------------------------------------
// Globals
// --------------------------------------------------

int halfSec = 0;
int failTime = 0;
int failCount = 0;

int menuPos = 0; // 0 = delay A, 1 - delay B, 2 - capstan speed
int capstanSpeed = 100;

Encoder encoder(ENCODER_PIN_A, ENCODER_PIN_B);

PCF8574 controls(0x20);

#if GR_DISPL
//U8G2_SSD1306_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, /* reset=*/ U8X8_PIN_NONE);
U8G2_SH1106_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, /* reset=*/ U8X8_PIN_NONE);
#endif

#if SERVO_CTL
Servo capstan;
#endif

// --------------------------------------------------
// Level meter
// --------------------------------------------------

#define NMETERS 4

#define METER_IN_SCALE 1024u
#define METER_SCALE 100u

#define METER_XSIZE 124u

#define VU_INTEG_UP 15
#define VU_INTEG_DN 50
#define PK_INTEG 225

class LevelMeter
{
  unsigned int value = 0; // mapped to 0-99

  unsigned int peak = 0;
  unsigned int vu = 0;

  static unsigned int scaleInput(unsigned int i)
  {
    return (((unsigned long)i) * METER_SCALE) / METER_IN_SCALE;
  }

public:
  void setValue(unsigned int v) 
  { 
    value = scaleInput(v); 
    peak = max( peak, value );
    //vu   = max( vu, value );
  }

  // Called 200 times a sec
  int div = 0;
  void timer()
  {
    div++;
    if( div++ < 10 ) return;
    div = 0;
    
    if( vu > value ) 
      vu = (((long)vu)*VU_INTEG_DN+value) / (VU_INTEG_DN+1);
    else
      vu = (((long)vu)*VU_INTEG_UP+value) / (VU_INTEG_UP+1);
      
    if( peak > value ) 
      peak = (((long)peak)*PK_INTEG+value) / (PK_INTEG+1);    
    

    //vu = value;
    //peak = value + 2;
  }

  void drawAsLine(int y)
  {
    unsigned int vu_x = (vu * METER_XSIZE) / METER_SCALE;
    u8g2.drawHLine( 2, y, vu_x );
    u8g2.drawHLine( 2, y+1, vu_x );

    unsigned int peak_x = (peak * METER_XSIZE) / METER_SCALE;
    u8g2.drawHLine( 2+peak_x, y, 2 );
    u8g2.drawHLine( 2+peak_x, y+1, 2 );
  }

#define AN_W (124/4)
//#define AN_Y 37
#define AN_Y2 60
#define AN_NEEDLE_LEN 16
#define AN_START -50.0f
  
  void drawAsAnalog(int num)
  {
    int left = 2 + num * AN_W;
    int center = left + (AN_W/2);

    //unsigned int vu_x = (vu * AN_W) / METER_SCALE;
    //unsigned int peak_x = (peak * AN_W) / METER_SCALE;

    //u8g2.drawLine( center, AN_Y2, left + vu_x, AN_Y );

    //u8g2.drawHLine( left+peak_x, AN_Y, 2 );
    //u8g2.drawHLine( left+peak_x, AN_Y+1, 2 );

    float angle = (AN_START + vu) * 1000 / 57296;
    float nx = sin(angle) * AN_NEEDLE_LEN;
    float ny = cos(angle) * AN_NEEDLE_LEN;

    u8g2.drawLine( center, AN_Y2, center + nx, AN_Y2 - ny );

    angle = (AN_START + peak) * 1000 / 57296;
    nx = sin(angle) * AN_NEEDLE_LEN+3;
    ny = cos(angle) * AN_NEEDLE_LEN+3;

    u8g2.drawBox( center + nx-1, AN_Y2 - ny-1, 3, 3 );

    drawTick(0, center);
    drawTick(20, center);
    drawTick(40, center);
    drawTick(60, center);
    drawTick(80, center);
    drawTick(100, center);

    //u8g2.drawLine( left, 61, left, AN_Y );
  }

  void drawTick(int i_angle, int center)
  {
    drawTick(i_angle, center, AN_NEEDLE_LEN+3);
  }

  void drawTick(int i_angle, int center, int len)
  {
    float angle = (AN_START + i_angle) * 1000 / 57296;
    float nx = sin(angle) * len;
    float ny = cos(angle) * len;

    u8g2.drawPixel( center + nx-1, AN_Y2 - ny-1 );    
  }
  
};

LevelMeter meters[NMETERS];

// --------------------------------------------------
// Debouncer
// --------------------------------------------------

#define DEB_MASK 0b0111

class Debouncer
{
  unsigned char history = 0;
  unsigned char result = 0;
  unsigned char prev = 0;

  public:

  int inline get()
  {
    return result;
  }

  int process( int v )
  {
    history <<= 1;
    history |= v ? 1 : 0;

    if(( history & DEB_MASK ) == DEB_MASK) result = 1;
    if(( history & DEB_MASK ) == 0) result = 0;

    return result;
  }

  /*
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
  }*/
  
};

Debouncer s1d, s2d;


// --------------------------------------------------
// Motor controller
// --------------------------------------------------

#define MAX_TARGET 300
// Minimal position for moving tape
#define ZERO_TARGET 55

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

  MMode m = FAILED;
  int mTime = 0; // seconds in this mode
  
  int state = 0; // 0...3
  int speed = 0; //-1 - 0 - 1

  int uncalibCount = 0;

  int isUncalibrated(int sensor) 
  {
    if(isCalibrating()) return 0;
    
    if(SENSOR_OFF(sensor) && ( position <= 0 )) return 1;
    if(SENSOR_ON(sensor) && ( position > 0 )) return 1;

    return 0;
  }

  // return true and request resync if out of sync
  int verify(int sensor) 
  {
    if(!isUncalibrated(sensor)) 
      {
        uncalibCount = 0;
        return 0;
      }

    uncalibCount++;

    if( uncalibCount < 4 )
      return 0;
      
    //Serial.println("uncal"); // can't in interrupt

    return 0; // temp off
    //startRecalibration(); 
    //return 1;
  }

  public:

  int isStop() { return m == STOP; }
  int isFailed() { return m == FAILED; }
  int isCalibrating() { return (m == CAL_UP) || (m == CAL_DOWN); }
  int isNeedSolenoid() { return speed < 0; }

  int getState()
  {
    if( (m == STOP) || (m == FAILED))
      return 0; // power off
    return stateTable[state & 0x3];
  }

  int getPosition() { return position; } 


  void step(int sensor)
  {
    if( verify(sensor) ) return;
    
    if( (m == CAL_UP) && SENSOR_OFF(sensor) )
    {
      //setSolenoid(1); // Provide for capstan to pull excess tape
      //gc.motorRequestSolenoid(1);
      setMode(CAL_DOWN);
      return;
    }

    if( (m == CAL_DOWN) && SENSOR_ON(sensor) )
    {
      setMode(STOP);
      position = 0;
      return;
    }

    state += speed;
    position += speed;

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
        if(target == position)
        {
          stop();
          break;
        }
        else
        {
        if( target > position ) speed = 1;
        else speed = -1;
        }
        break;      
    }
  }


  void onTimer() 
  {
    // off for debug
    if(isStop()) return;
    
    mTime++;

    if( mTime > FAIL_DETECT_TIME)
      setMode(FAILED);    
  }




  
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

  void setTarget(int t)
  {
    if( (t >=0) && (t < MAX_TARGET+ZERO_TARGET) )    
      target = t; 

    if(isStop())
      resync();
  }

};

volatile SMotor m1, m2;


// --------------------------------------------------
// General controller
// --------------------------------------------------

enum GMode { UNLOAD, PAUSE, RUN };

class GControl
{
  GMode m = UNLOAD;

  int target = 0;
  //int mrs = 0;
  
public:
  int isRun() { return m == RUN; }
  int isStop() { return m == STOP; }
  int isLoad() { return m != UNLOAD; }

  void toggleStopOrRun(void)
  {
    if(m == PAUSE) run();
    else stop();
  }

  void stop()
  {
    if(m == RUN) m = PAUSE;
    else load();
  }

  void run()
  {
    if(!m1.isStop()) return;
    if(!m2.isStop()) return;
    if(m == PAUSE) m = RUN;
  }

  void toggleLoadOrUnload()
  {
    if(m == UNLOAD) load();
    else unload();
  }

  void load()
  {
    if((m == PAUSE) || (m == RUN)) return;

    m = PAUSE;
    updateMotors();
  }

  void unload()
  {
    m = UNLOAD;
    updateMotors();
  }

  void setTarget(int pos) { 
    target = pos; 
    updateMotors();
    }

  int getTarget() { return target; }

  void updateMotors()
  {
    if(m == UNLOAD) {
      m1.setTarget(0);
      m2.setTarget(0);
      return;
    }
    
    m1.setTarget(target + ZERO_TARGET);
    m2.setTarget(target + ZERO_TARGET);
  }

  // if step motor pulls back, tape must be moving to pull excess amount
  //void motorRequestSolenoid(int s) { mrs = s; }

  int motorsNeedSolenoid()
  {
    return m1.isNeedSolenoid() || m2.isNeedSolenoid();
  }

  void updateSolenoid(void) {
    digitalWrite( SOLENOID, motorsNeedSolenoid() || isRun() ); 
    // Debug
    //digitalWrite( SOLENOID, 0); 

  }

  //int getSolenoidState() { return isRun(); }
};

GControl gc;

// --------------------------------------------------
// Main entry points
// --------------------------------------------------


void setup() 
{
  delay(200);
  //Serial.begin(115200);
  Serial.begin(9600);
  Serial.println("restart");
  
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

  // Make sure it is off
  //setSolenoid(0); 
  //gc.motorRequestSolenoid(0);
  gc.updateSolenoid();
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

  u8g2.setBusClock(400000);
#endif  

  //timer_init_ISR_2Hz(TIMER_DEFAULT);
  timer_init_ISR_200Hz(TIMER_DEFAULT);

#if SERVO_CTL
  capstan.attach(7, 0, 255, 127);
  capstan.write(200);
#endif


  startRecalibration();
}




int oldKeys = 0;
int oldBoth = 0;
int oldEv = 0;
void loop() 
{
  keysAndLEDs();
  updateMeters();

      
#if GR_DISPL
  // picture loop  
  u8g2.clearBuffer();
  draw();
  u8g2.sendBuffer();
#endif

  processEncoder();
  

  //stepMotorsStep();

  //s1d.printChanged("S1 = ");
  //s2d.printChanged("S2 = ");
  
  // pause before next value: 200 pulses per sec
  //delay(400);
  //delay(1000/200);
  //delay(1000/400);
  
  //delay(1000/600); // this was for motors 

  delay(10);
}

// --------------------------------------------------
// Encoder
// --------------------------------------------------

void processEncoder()
{
  int pos = encoder.read();
  if(pos < 0) encoder.write(0);
  if(pos > MAX_TARGET) encoder.write(MAX_TARGET);
  pos = encoder.read();

  if(pos != oldEv)
  {
    oldEv = pos;
    Serial.print("enc = ");
    Serial.print(pos);
    Serial.print("\n");
  
  
    //gc.setTarget(pos);
  
    switch(menuPos)
    {
      case 0: 
      case 1:
        gc.setTarget(pos); break;
      case 2:
        capstanSpeed = pos; break;
    }
  }
}

void loadEncoder()
{
  switch(menuPos)
  {
    case 0: 
    case 1:
      encoder.write(gc.getTarget()); break;
    case 2:
      encoder.write(capstanSpeed); break;
  }
}

// --------------------------------------------------
// Keys & LEDs
// --------------------------------------------------

void keysAndLEDs()
{
  int keys = ~controls.read();
  int filteredKeys = keys & ~oldKeys;
  oldKeys = keys;

  if( KEY_0(keys) && KEY_1(keys))
  {
    if(0 == oldBoth)
      bothKeysPress();
    oldBoth = 1;
  }
  else
  {
    oldBoth = 0;
    if(KEY_0(filteredKeys)) key0press();
    if(KEY_1(filteredKeys)) key1press();
    if(KEY_2(filteredKeys)) enterKeyPress();
    if(KEY_3(filteredKeys)) escKeyPress();
  }

  if(failTime)
    digitalWrite( controls, PCF_RG_RED, halfSec & 1);
  else
    digitalWrite( controls, PCF_RG_RED, gc.isLoad());

  if(!bothMotorsStop())
    digitalWrite( controls, PCF_YELLOW, halfSec & 1);
  else
    digitalWrite( controls, PCF_YELLOW, !gc.isStop());

  digitalWrite( controls, PCF_GREEN, !gc.isRun());
}

// --------------------------------------------------
// Keys handling
// --------------------------------------------------

void bothKeysPress()
{
  startRecalibration();
}

// Unload
void key0press()
{
  Serial.println("unload key");
  if(isFailed())
  {
    startRecalibration();
    return;
  }
  
  //gc.unload();
  gc.toggleLoadOrUnload();
}

// Stop/Play
void key1press()
{
  Serial.println("stop/play key");
  if(isCalibrating())
  {
    m1.stop();
    m2.stop();
    failTime = 1;
    //setSolenoid(0);
    //gc.motorRequestSolenoid(0);
    return;
  }

  if(isFailed())
    return;

  gc.toggleStopOrRun();
}

void enterKeyPress()
{
  Serial.println("Enter key");
  menuPos++;
  menuPos %= 3;
  loadEncoder();
}

void escKeyPress()
{
  Serial.println("ESC key");
  encoder.write(0);
  menuPos = 0;
  loadEncoder();
}

// --------------------------------------------------
// Step motors
// --------------------------------------------------

// Called from interrupt
void stepMotorsStep()
{
  int s1 = s1d.process( digitalRead(S1) );
  int s2 = s2d.process( digitalRead(S2) );

  //int s1 = digitalRead(S1); //s1d.process( 1 );
  //int s2 = digitalRead(S2); //s2d.process( 1 );

  
  m1.step( s1 );
  m2.step( s2 );

  sendStepperState();

  gc.updateSolenoid();
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
// Timer interrupt
// --------------------------------------------------

void timer_2Hz(void);

static int div100 = 0;
// 200 Hz
void timer_handle_interrupts(int timer) 
{
  div100++;
  if(div100 >= 100)
  {
    div100 = 0;
    timer_2Hz();
  }

  stepMotorsStep();
  
  for(int i = 0; i < NMETERS; i++ )
    meters[i].timer();
}

void timer_2Hz(void) 
{
  halfSec++;
  
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
    //gc.motorRequestSolenoid(0); // Calibration process turned it on
    failCount = 0;
    m1.resync();
    m2.resync();
  }


  m1.onTimer();
  m2.onTimer();
}

// --------------------------------------------------
// ETC
// --------------------------------------------------


void startRecalibration()
{
  failTime = 0;
  // allways recalibrate both
  m1.recalibrate();
  m2.recalibrate();
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

/*
void setSolenoid( int on )
{
  gc.motorRequestSolenoid(0);
  //digitalWrite( SOLENOID, on); 
  // Debug
  //digitalWrite( SOLENOID, 0); 
}
*/


// --------------------------------------------------
// Display
// --------------------------------------------------

const char mode_fail[] PROGMEM = "Step motor fail";
const char mode_unload[] PROGMEM = "Unload";
const char mode_stop[] PROGMEM = "Stop";
const char mode_run[] PROGMEM = "Run";

#define BMP_BYTES 8

const char stopBitmap[BMP_BYTES] PROGMEM = { 
  0x00, 0x7F, 0x7F, 0x7F,
  0x7F, 0x7F, 0x7F, 0x7F
};

const char pauseBitmap[BMP_BYTES] PROGMEM = { 
  0x00, 0x77, 0x77, 0x77,
  0x77, 0x77, 0x77, 0x77
};

#if 0
const char runBitmap[BMP_BYTES] PROGMEM = { 
  0x00, 
  0b01000000,
  0b01100000,
  0b01110000,
  0b01111000,
  0b01110000,
  0b01100000,
  0b01000000,  
};
#else
const char runBitmap[BMP_BYTES] PROGMEM = { 
  0x00, 
  0b01000000,
  0b01110000,
  0b01111100,
  0b01111111,
  0b01111100,
  0b01110000,
  0b01000000,  
};
#endif

#if GR_DISPL
void drawModeBitmap( const char * PROGMEM bmp )
{
  char buf[50];
  memcpy_P(buf, bmp, BMP_BYTES );
  u8g2.drawBitmap(124-8, 0, 1, BMP_BYTES, buf);
  
}
#endif  


void draw()
{
#if GR_DISPL
  char buf[50];

  //u8g2.clear();
  //u8g2.clearBuffer();

  int y = 0;

  if(failTime)
    strcpy_P(buf, mode_fail);
  else
  {
  if(!gc.isLoad())
  {
    strcpy_P(buf, mode_unload);
    drawModeBitmap( stopBitmap );
  }
  else
  {
     strcpy_P(buf, gc.isRun() ? mode_run : mode_stop );
     if(gc.isRun())
      drawModeBitmap( runBitmap );
     else
      drawModeBitmap( pauseBitmap );
  }
  }
  u8g2.drawStr( 2, y, buf);

  u8g2.drawHLine( 2, y+10, 124 );
  y += 12;

  if(menuPos == 2)
  {
    sprintf( buf, "Capstan RPM %3d", capstanSpeed );
    u8g2.drawStr( 2, y, buf);
  }
  else
  {  
    sprintf( buf, "Delay A           %3d", m1.getPosition() );
    u8g2.drawStr( 2, y, buf);
    if(menuPos==0) u8g2.drawHLine( 2, y+9, 41 );
  
    sprintf( buf, "Delay B           %3d", m2.getPosition() );
    u8g2.drawStr( 2, y+10, buf);
    if(menuPos==1) u8g2.drawHLine( 2, y+19, 41 );
  }
  y += 22;

  u8g2.drawHLine( 2, y, 124 );
  y += 6;


  for(int i = 0; i < NMETERS; i++ )
    //meters[i].drawAsLine( y+i*5 );
    meters[i].drawAsAnalog( i );
  /*    
  {
    u8g2.drawHLine( 2, y+i*5, (meters[i] * 124) /100 );
    u8g2.drawHLine( 2, y+(i*5)+1, (meters[i] * 124) /100 );
  }
  */
  
  u8g2.drawHLine( 2, 63, 124 );
  //u8g2.sendBuffer();
#endif  
}


// --------------------------------------------------
// Meters IO
// --------------------------------------------------


void updateMeters()
{
  for(int i = 1; i < NMETERS; i++ )    meters[i].setValue(random(1023));

  meters[0].setValue( analogRead(A0) );

  //meters[1].setValue( 1010 );
  //meters[2].setValue( 1020 );
  //meters[3].setValue( 1024 );
}
