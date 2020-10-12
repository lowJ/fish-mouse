#include <Arduino.h>
#include <FastLED.h>

#define EMIT0 22
#define RECIV0 23
#define EMIT1 20
#define RECIV1 21
#define EMIT3 17
#define RECIV3 16
#define EMIT2 15
#define RECIV2 14
#define EMIT_PULSE_DELAY 10 //ms

#define M1POW 4
#define M1F 1
#define M1B 0
#define M2POW 5
#define M2F 3
#define M2B 2

#define BUZZ 13
#define BUTTON1 11
#define BUTTON2 12

#define ENCODER_M1_A 8
#define ENCODER_M1_B 9
#define ENCODER_M2_A 7
#define ENCODER_M2_B 6

int countM1 = 0;
int countM2 = 0;

void m1_tick_and_print(){
  countM1++;
  Serial.println(countM1);
}

void m2_tick_and_print(){
  countM2++;
  Serial.println(countM2);
}

void m1_tick(){
  countM1++;
}

void m2_tick(){
  countM2++;
}

void setup() {
  pinMode(BUZZ, OUTPUT);
  pinMode(EMIT0, OUTPUT);
  pinMode(RECIV0, INPUT);
  pinMode(EMIT1, OUTPUT);
  pinMode(RECIV1, INPUT);
  pinMode(RECIV3, INPUT);
  pinMode(EMIT3, OUTPUT);
  pinMode(RECIV2, INPUT);
  pinMode(EMIT2, OUTPUT);
  pinMode(BUTTON1, INPUT);
  pinMode(BUTTON2, INPUT);

  pinMode(M1POW, OUTPUT);
  pinMode(M2POW, OUTPUT);
  pinMode(M1F, OUTPUT);
  pinMode(M1B, OUTPUT);
  pinMode(M2F, OUTPUT);
  pinMode(M2B, OUTPUT);

  //setup for encoders, print at each motor tick
  pinMode(ENCODER_M1_A, INPUT);
  attachInterrupt(digitalPinToInterrupt(ENCODER_M1_A), m1_tick_and_print, RISING);
  pinMode(ENCODER_M1_B, INPUT);
  attachInterrupt(digitalPinToInterrupt(ENCODER_M1_B), m1_tick_and_print, RISING);

  pinMode(ENCODER_M2_A, INPUT);
  attachInterrupt(digitalPinToInterrupt(ENCODER_M2_A), m2_tick_and_print, RISING);
  pinMode(ENCODER_M2_B, INPUT);
  attachInterrupt(digitalPinToInterrupt(ENCODER_M2_B), m2_tick_and_print, RISING);
  Serial.begin(9600);
}

void motor1F(int power){
  analogWrite(M1POW, power);
  digitalWrite(M1F, 1);
  digitalWrite(M1B, 0);
}

void motor1B(int power){
  analogWrite(M1POW, power);
  digitalWrite(M1F, 0);
  digitalWrite(M1B, 1);
}

void motor1S(){
  analogWrite(M1POW, 0);
  digitalWrite(M1F, 0);
  digitalWrite(M1B, 0);
}

void motor2F(int power){
  analogWrite(M2POW, power);
  digitalWrite(M2F, 1);
  digitalWrite(M2B, 0);
}

void motor2B(int power){
  analogWrite(M2POW, power);
  digitalWrite(M2F, 0);
  digitalWrite(M2B, 1);
}

void motor2S(){
  analogWrite(M2POW, 0);
  digitalWrite(M2F, 0);
  digitalWrite(M2B, 0);
}

int read_dist(int num){
  int val;
  switch (num)
  {
  case 0:
    digitalWrite(EMIT0, HIGH);
    delay(EMIT_PULSE_DELAY);
    val = analogRead(RECIV0);
    digitalWrite(EMIT0, LOW);
    return val;

  case 1:
    digitalWrite(EMIT1, HIGH);
    delay(EMIT_PULSE_DELAY);
    val = analogRead(RECIV1);
    digitalWrite(EMIT1, LOW);
    return val;

  case 2:
    digitalWrite(EMIT2, HIGH);
    delay(10);
    val = analogRead(RECIV2);
    digitalWrite(EMIT2, LOW);
    return val;

  case 3:
    digitalWrite(EMIT3, HIGH);
    delay(10);
    val = analogRead(RECIV3);
    digitalWrite(EMIT3, LOW);
    return val;
  
  default:
    return 0;
  }

}

void loop() { 

  //test emitterse and recievers
  // Serial.print("Emitter0:  "); Serial.println(read_dist(0));
  // Serial.print("Emitter1:  "); Serial.println(read_dist(1));
  // Serial.print("Emitter2:  "); Serial.println(read_dist(2));
  // Serial.print("Emitter3:  "); Serial.println(read_dist(3));
  // Serial.print("BUTTON1:  "); Serial.println(digitalRead(BUTTON1));
  // Serial.print("BUTTON2:  "); Serial.println(digitalRead(BUTTON2));
  // for(int i = 0; i < 10; ++i)
  // {
  //   Serial.println();
  // }
  // delay(500);

  //test motor sequence
  // motor1F(150);
  // motor2F(150);
  // delay(500);
  // motor1B(150);
  // motor2B(150);
  // delay(500);
  // motor1S();
  // motor2S();
  // delay(1000);
}