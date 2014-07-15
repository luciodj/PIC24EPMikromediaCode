/*
 * Solari Styled display
 *
 */
#define _GENERIC_H_     // avoid rtcc module to include generic.h redefining MLA generic types
#include "rtcc.h"
#include "pps.h"
#include "Graphics/Graphics.h"

#define Background  BLACK
#define Foreground  WHITE

// Alarm states
#define A_OFF           00
#define A_ON            01
#define A_RING          02
#define A_SNOOZE        03
#define A_ACK           04

extern rtccTime Alarm;
extern int sAlarm;

void setBrightness( int val);
void initBrightness( int val);

void CenterString( int p, char *s);

int toDec( BYTE);
BYTE toBCD( int);
void incBCD( BYTE*, int step, int base, int sat);
void decBCD( BYTE*, int step, int base, int sat);

void SolariInit( void);
void setSolari(  rtccTime *Time);
void rollSolari( rtccTime *Time);

void displaySeconds( rtccTime *Time);
void displayDate( rtccDate *Date, int y);
void displayDateTop( rtccDate *Date);
void displayAlarm( int state);

void initClockFacePage( void);
void initTimeSettingPage( void);
void initAlarmSettingPage( void);
void initDateSettingPage( void);
