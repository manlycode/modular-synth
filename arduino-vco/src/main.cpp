#include <Arduino.h>
#include <pins.h>
#include <Encoder.h>

Encoder myEnc(ENCA, ENCB);

long oldPosition  = -999;

void setup() {
  Serial.begin(9600);
  Serial.println("Basic Encoder Test:");
}

void loop() {
  long newPosition = myEnc.read();
  if (newPosition != oldPosition) {
    oldPosition = newPosition;
    Serial.println(newPosition);
  }
}