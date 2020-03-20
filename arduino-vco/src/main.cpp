#include <Arduino.h>
#include <pins.h>
#include <Encoder.h>

Encoder myEnc(PIN3, PIN2);

long oldPosition  = -999;
const uint8_t greenPins[] = { GRN_LED1, GRN_LED2, GRN_LED3, GRN_LED4 };
const uint8_t redPins[] = { RED_LED1, RED_LED2 };

uint8_t currentPin;

void setup() {
  Serial.begin(9600);
  delay(200);

  // Setup Green LEDs
  Serial.println("Testing GRN_LEDS");
  for (uint8_t i = 0; i < 4; i++) {
    currentPin = greenPins[i];
    Serial.println(currentPin);
    pinMode(currentPin, OUTPUT);
    delay(100);
    digitalWrite(currentPin, HIGH);
    delay(100);
    digitalWrite(currentPin, LOW);
  }

  // Setup Red LEDs
  Serial.println("Testing RED_LEDS");
  for (uint8_t i = 0; i < 2; i++) {
    currentPin = redPins[i];
    Serial.println(currentPin);
    Serial.println("Up");
    pinMode(currentPin, OUTPUT);
    for (uint8_t j = 0; j < 255; j++) {
      analogWrite(currentPin, j);
      delay(1);
    }
    Serial.println("Down");
    for (uint8_t j = 255; j > 0; j--) {
      analogWrite(currentPin, j);
      delay(1);
    }
    analogWrite(currentPin, 0);
  }
}

void loop() {
  long newPosition = myEnc.read();
  if (newPosition != oldPosition) {
    oldPosition = newPosition;
    Serial.println(newPosition);
  }
}