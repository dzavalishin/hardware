#include <Arduino_GFX_Library.h>

// --------------------------------------------------
// Level meter
// --------------------------------------------------

#define BACKGROUND BLACK
#define BORDER_COLOR DARKGREY // LIGHTGREY

#define TICK_COLOR BLUE // LIGHTGREY
#define NEEDLE_COLOR WHITE
#define PEAK_COLOR RED


#define METER_IN_SCALE 1024u
#define METER_SCALE 100u

// for line form
#define METER_XSIZE 124u

#define VU_INTEG_UP 15
#define VU_INTEG_DN 50
#define PK_INTEG 225

class LevelMeter
{
private:  
  unsigned int xPos = 0;
  unsigned int yPos = 0;
  unsigned int xSize = 100;
  unsigned int ySize = 50;

  unsigned int value = 0; // mapped to 0-99

  unsigned int peak = 0;
  unsigned int vu = 0;

  unsigned int scaleInput(unsigned int i)
  {
    return (((unsigned long)i) * METER_SCALE) / METER_IN_SCALE;
  }

public:
  setPosition( int x, int y, int xs, int ys )
  {
    xPos = x; yPos = y;
    xSize = xs; ySize = ys;
  }

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
    //u8g2.drawHLine( 2, y, vu_x );
    //u8g2.drawHLine( 2, y+1, vu_x );
    gfx->drawFastHLine( 2, y, vu_x, NEEDLE_COLOR );
    gfx->drawFastHLine( 2, y+1, vu_x, NEEDLE_COLOR );

    unsigned int peak_x = (peak * METER_XSIZE) / METER_SCALE;
    //u8g2.drawHLine( 2+peak_x, y, 2 );
    //u8g2.drawHLine( 2+peak_x, y+1, 2 );
    gfx->drawFastHLine( 2+peak_x, y, 2, PEAK_COLOR );
    gfx->drawFastHLine( 2+peak_x, y+1, 2, PEAK_COLOR );
  }

//#define AN_W (124/4)
#define AN_W (320/4)
//#define AN_Y 37
//#define AN_Y2 60
#define AN_Y2 120
#define AN_NEEDLE_LEN 32
//#define AN_NEEDLE_LEN 16
#define AN_START -50.0f
  
  void drawAsAnalog(int num)
  {
    int left = 2 + num * AN_W;
    int center = left + (AN_W/2);

    gfx->fillRect( left, 0, AN_W, 240, BACKGROUND );
    gfx->drawRect( left, 0, AN_W, 240, BORDER_COLOR );

    //unsigned int vu_x = (vu * AN_W) / METER_SCALE;
    //unsigned int peak_x = (peak * AN_W) / METER_SCALE;

    //u8g2.drawLine( center, AN_Y2, left + vu_x, AN_Y );

    //u8g2.drawHLine( left+peak_x, AN_Y, 2 );
    //u8g2.drawHLine( left+peak_x, AN_Y+1, 2 );

    float angle = (AN_START + vu) * 1000 / 57296;
    float nx = sin(angle) * AN_NEEDLE_LEN;
    float ny = cos(angle) * AN_NEEDLE_LEN;

    gfx->drawLine( center, AN_Y2, center + nx, AN_Y2 - ny, NEEDLE_COLOR );

    angle = (AN_START + peak) * 1000 / 57296;
    nx = sin(angle) * AN_NEEDLE_LEN+3;
    ny = cos(angle) * AN_NEEDLE_LEN+3;

    //gfx->drawBox( center + nx-1, AN_Y2 - ny-1, 3, 3, PEAK_COLOR );
    gfx->drawRect( center + nx-1, AN_Y2 - ny-1, 3, 3, PEAK_COLOR );

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

    gfx->drawPixel( center + nx-1, AN_Y2 - ny-1, TICK_COLOR );    
  }
  
};
