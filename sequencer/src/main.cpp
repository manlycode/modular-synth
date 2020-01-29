#include <Arduino.h>
#define LED_PIN PIN7

int sensorValue;
int bpm;
unsigned long interval;
unsigned long currentMillis;
unsigned long previousMillis;
int ledState;
byte count;

#define COUNT_PIN0 PIN2
#define COUNT_PIN1 PIN3
#define COUNT_PIN2 PIN4
#define COUNT_PIN3 PIN5
#define COUNT_PIN4 PIN6
#define COUNT_PIN5 PIN7
#define COUNT_PIN6 PIN8
#define COUNT_PIN7 PIN9

void setup() {
  count = 0;
  pinMode(COUNT_PIN0, OUTPUT);
  pinMode(COUNT_PIN1, OUTPUT);
  pinMode(COUNT_PIN2, OUTPUT);
  pinMode(COUNT_PIN3, OUTPUT);
  pinMode(COUNT_PIN4, OUTPUT);
  pinMode(COUNT_PIN5, OUTPUT);
  pinMode(COUNT_PIN6, OUTPUT);
  pinMode(COUNT_PIN7, OUTPUT);

  digitalWrite(COUNT_PIN0, HIGH);
  digitalWrite(COUNT_PIN1, LOW);
  digitalWrite(COUNT_PIN2, LOW);
  digitalWrite(COUNT_PIN3, LOW);
  digitalWrite(COUNT_PIN4, LOW);
  digitalWrite(COUNT_PIN5, LOW);
  digitalWrite(COUNT_PIN6, LOW);
  digitalWrite(COUNT_PIN7, LOW);

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

  // tick
  if (currentMillis - previousMillis >= interval) {
    previousMillis = currentMillis;
    ledState = HIGH;
    count++;
    if (count > 7) { 
      count = 0;
    }
    digitalWrite(COUNT_PIN0, bitRead(count, 0));
    digitalWrite(COUNT_PIN1, bitRead(count, 1));
    digitalWrite(COUNT_PIN2, bitRead(count, 2));
  }

  if (currentMillis - previousMillis >= 10) {
    ledState = LOW;
  }

  digitalWrite(LED_PIN, ledState);
  // print out the value you read:
  delay(1);        // delay in between reads for stability
}