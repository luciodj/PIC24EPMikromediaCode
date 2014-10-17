/*
 * Project: 4-15_Tiles
 * File:    main.c
 *
 * Requires: MLA 1306
 */

#include "PICconfig.h"
#include "LCDTerminal.h"
#include "TouchGrid.h"
#include "uMedia.h"
#include "TimeDelay.h"

// load tiles from bitmaps
#include "bitmaps.h"
#include "droid36.h"

unsigned sx = (GetMaxX()+1)/4;
unsigned sy = (GetMaxY()+1)/4;

unsigned m[4][4];
unsigned style = 0;

const void * images[] = {
    &IMG_0_0, &IMG_1_0, &IMG_2_0, &IMG_3_0,
    &IMG_0_1, &IMG_1_1, &IMG_2_1, &IMG_3_1,
    &IMG_0_2, &IMG_1_2, &IMG_2_2, &IMG_3_2,
    &IMG_0_3, &IMG_1_3, &IMG_2_3, NULL
};


void paintTile( unsigned tx, unsigned ty)
{
    unsigned q = m[tx][ty]; // identify the tile
    unsigned y = ty * sy;   // compute vertical coord
    unsigned x = tx * sx;   // compute horiz coord
    unsigned r = 8;         // tile rounding radius
    char s[3];

    if ( q < 15)
    {
        if ( style)
            PutImage( x, y, (void*)images[ q], IMAGE_NORMAL);
        else
        {   // draw tiles as a rounded rectangle
            SetColor( BRIGHTRED);
//            FillBevel( x+r, y+r, x+sx-r, y+sy-r, r);
            BevelGradient( x+r, y+r, x+sx-r, y+sy-r, r, RED, BRIGHTRED, 50, GRAD_DOUBLE_HOR);
            // draw edges
            SetColor( DARKGRAY);
            Bevel( x+r, y+r, x+sx-r, y+sy-r, r);
            // add the number using a large font and centering it
            itoa( s, q+1, 10);
            SetColor( WHITE);
            SetFont( (void*)&DroidSans_36);
            // center the number on the tile
            int dx = (sx-GetTextWidth( s, (void*)&DroidSans_36))/2;
            int dy = (sy-GetTextHeight((void*)&DroidSans_36))/2;
            OutTextXY( x+dx, y+dy, s);
        }
    }
    else
    {
        SetColor( LCD_BACK);
        Bar( x, y, x+sx-1, y+sy-1);
    }
 } // paintTile


void swapTiles( unsigned x, unsigned y, int dx, int dy)
{
    // move the tile in the empty space
    m[x+dx][y+dy] = m[x][y];
    paintTile( x+dx, y+dy);

    m[x][y] = 15;
    paintTile( x, y);
} // swapTiles


int main( void )
{
    unsigned  x, y, k;
    code_t    q;

    // 1. init the graphics
    uMBInit();
    LCDInit();
    DisplayBacklightOn();

    // 2. init the grid
    TouchGridInit( 4, 4);

    // 3. splash screen
    LCDClear();
    LCDCenterString( -3, "15 Tiles Game");
    LCDCenterString( -1, "Select to start");
    style = 1; m[1][2]=11; paintTile( 1, 2);    // images
    style = 0; m[2][2]=14; paintTile( 2, 2);    // numbers
    q = TouchGrid();
    style = ( q.x >1) ? 0 : 1;

    // 4. init the 4x4 matrix
    LCDClear();
    k = 0;
    for( y=0; y<4; y++)
        for( x=0; x<4; x++)
        {
            m[x][y]= k++;
            paintTile( x, y);
        }

    // 5. main loop
    while( 1 )
    {
        q = TouchGrid();
        x = q .x;
        y = q .y;


        // check if near the 0 tile
        if ((x>0) && ( m[x-1][y] == 15))
            swapTiles( x, y, -1, 0);
        if ((x<3) && ( m[x+1][y] == 15))
            swapTiles( x, y, +1, 0);
        if ((y>0) && ( m[x][y-1] == 15))
            swapTiles( x, y, 0, -1);
        if ((y<3) && ( m[x][y+1] == 15))
            swapTiles( x, y, 0, +1);


    } // main loop
} // main
