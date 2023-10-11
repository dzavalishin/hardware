
#include <timer-api.h>
#include <Arduino_GFX_Library.h>

Arduino_DataBus *bus = new Arduino_HWSPI(7 /* DC */, 10 /* CS */);
Arduino_GFX *gfx = new Arduino_ST7789(bus, 8 /* RST */, 3 /* rotation */, true /* IPS */);

#include "meter.h"

#define NMETERS 4
LevelMeter meters[NMETERS];


/*******************************************************************************
 * End of Arduino_GFX setting
 ******************************************************************************/

void setup(void)
{
  Serial.begin(9600);
  // Serial.setDebugOutput(true);
  // while(!Serial);
  Serial.println("Arduino_GFX Clock example");

#ifdef GFX_EXTRA_PRE_INIT
  GFX_EXTRA_PRE_INIT();
#endif

  // Init Display
  //if (!gfx->begin(20000000))
  if (!gfx->begin())
  {
    Serial.println("gfx->begin() failed!");
  }
  gfx->fillScreen(BACKGROUND);



  // init LCD constant
  //w = gfx->width();
  //h = gfx->height();

  timer_init_ISR_200Hz(TIMER_DEFAULT);

  /*
  if (w < h)
  {
    center = w / 2;
  }
  else
  {
    center = h / 2;
  }
  */

    meters[0].setPosition(   0,   0, 160, 120 );
    meters[1].setPosition( 160,   0, 160, 120 );
    meters[2].setPosition(   0, 120, 160, 120 );
    meters[3].setPosition( 160, 120, 160, 120 );

}

void updateMeters()
{
  for(int i = 1; i < NMETERS; i++ )    meters[i].setValue(random(1023));

  meters[0].setValue( analogRead(A0) );

  //meters[1].setValue( 1010 );
  //meters[2].setValue( 1020 );
  //meters[3].setValue( 1024 );
}

void timer_handle_interrupts(int timer) 
{
  /*
  div100++;
  if(div100 >= 100)
  {
    div100 = 0;
    timer_2Hz();
  }

  stepMotorsStep(); */
  
  for(int i = 0; i < NMETERS; i++ )
    meters[i].timer();
}


void loop()
{
  updateMeters();

  //for(int i = 0; i < NMETERS; i++ )    meters[i].timer();

  for(int i = 0; i < NMETERS; i++ )
    //meters[i].drawAsLine( y+i*5 );
    meters[i].drawAsAnalog( i );

  Serial.println("update");

}
