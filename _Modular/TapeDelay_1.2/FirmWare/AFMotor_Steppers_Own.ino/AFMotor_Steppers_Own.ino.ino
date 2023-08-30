#include <timer-api.h>
#include <Wire.h>
#include <pcf8574.h>

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


PCF8574 controls(0x20);


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
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);

  pinMode(S1, INPUT);
  pinMode(S2, INPUT);

  Wire.begin();

  pinMode(controls, 0, OUTPUT);
  pinMode(controls, 1, OUTPUT);
  pinMode(controls, 2, OUTPUT);
  pinMode(controls, 3, OUTPUT);

  timer_init_ISR_2Hz(TIMER_DEFAULT);
}

int n = 0;
void loop() 
{
  //n++;
  //sendStepperState(n);
  
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
