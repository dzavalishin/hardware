#include "timer-api.h"

// ST_CP of 74HC595 - CS0
int latchPin = 11;
// SH_CP of 74HC595 - SCK
int clockPin = 13;
// DS of 74HC595 - MOSI
int dataPin = 12;

#define S1 10
#define S2 9

#define SENSOR_ON(v) (v != 0)
#define SENSOR_OFF(v) (v == 0)

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
    /*if(done)
      {
        nextState();
        return;
      }*/
    if( (m == FAILED) && (mTime > 10) )
    {
      setMode(CAL_UP);
      return;
    }

    if( mTime > 5) 
      setMode(FAILED);    
  }


};

volatile SMotor m1, m2;








/*
enum State { FAILED, STOP, CAL1UP, CAL1DOWN, CAL2UP, CAL2DOWN, TARGET1, TARGET2 };

class Controller {
  State s = FAILED;
  int stateTime = 0; // seconds in this state
  int done = 0; // if state task is finished ok
  public:

  void onTimer() {
    if(done)
      {
        nextState();
        return;
      }
    if( (s == FAILED) && (stateTime > 10) )
    {
      setState(CAL1UP);
      return;
    }

    if( stateTime > 10) 
      setState(FAILED);    
  }

  void setState(State newState)
  {
    done = 0;
    stateTime = 0;
    s = newState;
  }

  void nextState()
  {
    State ns = STOP;
    switch(s)
    {
      case CAL1UP: ns = CAL1DOWN; break;
      case CAL1DOWN: ns = CAL2UP; break;
      case CAL2UP: ns = CAL2DOWN; break;
      //case CAL1UP: ns = CAL1DOWN; break;

      case FAILED: ns = FAILED;
    }

    setState(ns);
  }

  
} c;

*/



void setup() 
{
  pinMode(latchPin, OUTPUT);
  pinMode(clockPin, OUTPUT);
  pinMode(dataPin, OUTPUT);

  pinMode(S1, INPUT);
  pinMode(S2, INPUT);

  //m1.speed = -1;
  //m2.speed = 1;

  timer_init_ISR_1Hz(TIMER_DEFAULT);
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
  delay(1000/200);
}


void timer_handle_interrupts(int timer) {
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
