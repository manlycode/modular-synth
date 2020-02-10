#include <Arduino.h>
#define LED_PIN PD1

int sensorValue;
int bpm;
unsigned long interval;
unsigned long currentMillis;
unsigned long previousMillis;
int ledState;
byte idx;
byte previousIdx;

int pins[] = {9, 8, PD7, PD6, PD5, PD4, PD3, PD2 };
int pinIdx = 0;

void setup() {
  for (size_t i = 0; i < 8; i++) {
    pinMode(pins[i], OUTPUT);
    digitalWrite(pins[i], LOW);
  }

  pinMode(LED_PIN, OUTPUT);
  // put your setup code here, to run once:
  idx = 0;
  previousIdx = 7;
  ledState = LOW;
  currentMillis = 0;
  previousMillis = 0;
  sensorValue = 0;
  bpm = 0;
  interval = 0;
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  sensorValue = analogRead(A0) + 1;
  if (sensorValue < 2) {
    sensorValue = 2;
  }

  bpm = sensorValue/2;
  interval = 60000/bpm;

  currentMillis = millis();

  // tick
  if (currentMillis - previousMillis >= interval) {
    previousMillis = currentMillis;
    ledState = HIGH;

    digitalWrite(pins[previousIdx], LOW);
    digitalWrite(pins[idx], HIGH);
    previousIdx = idx;
    idx++;
    if (idx > 7) {
      idx = 0;
    }    
  }

  if (currentMillis - previousMillis >= 10) {
    ledState = LOW;
  }

  digitalWrite(LED_PIN, ledState);
  // print out the value you read:
  delay(1);        // delay in between reads for stability
}