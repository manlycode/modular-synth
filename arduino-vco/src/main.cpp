#include <Arduino.h>
#include <pins.h>
#include <Encoder.h>

#include <MozziGuts.h>
#include <Oscil.h> // oscillator template
#include <tables/sin2048_int8.h> // sine table for oscillator
#include <tables/triangle2048_int8.h>
#include <tables/saw2048_int8.h> // sine table for oscillator
#include <tables/square_no_alias_2048_int8.h> // sine table for oscillator

// General Variables
Encoder myEnc(PIN3, PIN2);

long oldPosition  = -999;
long newPosition = oldPosition;
float controlVoltage = 0.0f;
float frequency = 440.0f;
uint8_t oldMode = 0;
uint8_t modeIdx = 0;


const uint8_t greenPins[] = { GRN_LED1, GRN_LED2, GRN_LED3, GRN_LED4 };
const uint8_t redPins[] = { RED_LED1, RED_LED2 };

uint8_t currentPin;
 

// Mozzi Variables
Oscil <SIN2048_NUM_CELLS, AUDIO_RATE> aSin(SIN2048_DATA);
Oscil <TRIANGLE2048_NUM_CELLS, AUDIO_RATE> aTri(TRIANGLE2048_DATA);
Oscil <SAW2048_NUM_CELLS, AUDIO_RATE> aSaw(SAW2048_DATA);
Oscil <SQUARE_NO_ALIAS_2048_NUM_CELLS, AUDIO_RATE> aSquare(SQUARE_NO_ALIAS_2048_DATA);

#define CONTROL_RATE 64 // Hz, powers of 2 are most reliable

void setup() {
  Serial.begin(9600);
  delay(200);

  pinMode(BUTTON_PIN, INPUT);
  pinMode(INPUT_PIN, INPUT);

  // Setup Green LEDs
  for (uint8_t i = 0; i < 4; i++) {
    currentPin = greenPins[i];
    pinMode(currentPin, OUTPUT);
  }

  digitalWrite(greenPins[modeIdx], HIGH);

  // Setup Red LEDs
  for (uint8_t i = 0; i < 2; i++) {
    currentPin = redPins[i];
    pinMode(currentPin, OUTPUT);
  }


  // Mozzi setup
  startMozzi(CONTROL_RATE); // :)
  aSin.setFreq(frequency); // set the frequency
}

void updateControl(){
  // put changing controls in here
  controlVoltage = ((float)mozziAnalogRead(INPUT_PIN))/204.6f;
  frequency = pow(2.0, controlVoltage);
  Serial.println(frequency);

  newPosition = myEnc.read();
  if (newPosition != oldPosition) {
    oldPosition = newPosition;
    modeIdx = (newPosition / 4) % 4; 
    if (oldMode != modeIdx) {
      digitalWrite(greenPins[oldMode], LOW);
      digitalWrite(greenPins[modeIdx], HIGH);
      oldMode = modeIdx;
    }
  }

  switch (modeIdx) {
  case 0:
    return aSin.setFreq(frequency);
    break;
  case 1:
    return aTri.setFreq(frequency);
    break;
  case 2:
    return aSaw.setFreq(frequency);
    break;
  case 3:
    return aSaw.setFreq(frequency);
    break;
  
  default:
    return aSquare.setFreq(frequency);
    break;
  }
  
}


int updateAudio() {
  switch (modeIdx) {
  case 0:
    return aSin.next();
    break;
  case 1:
    return aTri.next();
    break;
  case 2:
    return aSaw.next();
    break;
  case 3:
    return aSquare.next();
    break;
  
  default:
    return aSin.next();
    break;
  }
}


void loop() {
  // Serial.println(digitalRead(BUTTON_PIN));
  audioHook(); // required here  
}