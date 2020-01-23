#include <Arduino.h>
#define LED_PIN PIN7

int sensorValue;
int bpm;
unsigned long interval;
unsigned long currentMillis;
unsigned long previousMillis;
int ledState;


void setup() {
  pinMode(LED_PIN, OUTPUT);
  // put your setup code here, to run once:
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
  if (currentMillis - previousMillis >= interval) {
    previousMillis = currentMillis;
    ledState = HIGH;
  }

  if (currentMillis - previousMillis >= 10) {
    ledState = LOW;
  }

  digitalWrite(LED_PIN, ledState);
  // print out the value you read:
  Serial.println(interval);
  delay(1);        // delay in between reads for stability
}