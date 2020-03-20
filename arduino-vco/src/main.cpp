#include <Arduino.h>
#include <pins.h>
#include <Encoder.h>

Encoder myEnc(PIN3, PIN2);

long oldPosition  = -999;
long newPosition = oldPosition;
long controlVoltage = 0;

const uint8_t greenPins[] = { GRN_LED1, GRN_LED2, GRN_LED3, GRN_LED4 };
const uint8_t redPins[] = { RED_LED1, RED_LED2 };

uint8_t currentPin;

void setup() {
  Serial.begin(9600);
  delay(200);

  pinMode(BUTTON_PIN, INPUT);
  pinMode(INPUT_PIN, INPUT);

  // Setup Green LEDs
  for (uint8_t i = 0; i < 4; i++) {
    currentPin = greenPins[i];
    pinMode(currentPin, OUTPUT);
    delay(100);
    digitalWrite(currentPin, HIGH);
    delay(100);
    digitalWrite(currentPin, LOW);
  }

  // Setup Red LEDs
  for (uint8_t i = 0; i < 2; i++) {
    currentPin = redPins[i];
    pinMode(currentPin, OUTPUT);
    for (uint8_t j = 0; j < 255; j++) {
      analogWrite(currentPin, j);
      delay(1);
    }

    for (uint8_t j = 255; j > 0; j--) {
      analogWrite(currentPin, j);
      delay(1);
    }
    analogWrite(currentPin, 0);
  }
}

void loop() {
  Serial.println(digitalRead(BUTTON_PIN));
  if (newPosition != oldPosition) {
    oldPosition = newPosition;
    Serial.println(newPosition);
  }
  delay(10);
}