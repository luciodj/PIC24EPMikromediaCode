/*
 * File:   main.c
 * 
 * Chapter 3: Graphic Resources - Splashscreen demo
 *
 * Requires: MLA 1306
 */
#include "PICconfig.h"
#include "Graphics/Graphics.h"
#include "uMedia.h"

#include "resources.h"

int main( void )
{
    int width;
    char s[] = "Fonts and Bitmaps";

    // 1. init
    InitGraph();                    // init graphics library
    SetColor( WHITE);               // set background color
    ClearDevice();                  // clear display contents
    DisplayBacklightOn();           // turn on the backlight

    // 2. display centered banner
    SetColor( BRIGHTRED);           // set color
    SetFont( (void*) &GOLFontDefault);
    width = GetTextWidth( s, (void*) &GOLFontDefault);
    OutTextXY( (GetMaxX()-width)/2 , 0, s);

    // 3. display centered bitmap
    width = GetImageWidth( (void*) &fingerprint);
    PutImage( (GetMaxX() - width)/2, 60, (void*) &fingerprint, IMAGE_NORMAL);

//    // capture screen
//    uMBInit();
//    FSInit();
//    ScreenCapture( "3-SPLASH.SCR");

    // main loop
    while( 1)
    {

    } // main loop
}
