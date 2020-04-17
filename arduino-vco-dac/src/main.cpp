#include <MozziGuts.h>
#include <Oscil.h> // oscillator template
#include <tables/sin2048_int8.h> // sine table for oscillator

// use: Oscil <table_size, update_rate> oscilName (wavetable), look in .h file of table #included above
Oscil <SIN2048_NUM_CELLS, AUDIO_RATE> aSin(SIN2048_DATA);

// control variable, use the smallest data size you can for anything used in audio
byte gain = 16;
int offset = 113;


void setup(){
  startMozzi(); // start with default control rate of 64
  aSin.setFreq(3300.0f); // set the frequency
}


void updateControl(){
  // as byte, this will automatically roll around to 255 when it passes 0
}


int updateAudio(){
  return ((aSin.next()+offset)*gain);
}


void loop(){
  audioHook(); // required here
}
