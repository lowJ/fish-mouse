#define BUZZ 13
#define EMIT0 22
#define RECIV0 23
#define EMIT1 20
#define RECIV1 21
#define EMIT3 17
#define RECIV3 16
#define EMIT2 15
#define RECIV2 14

#define BUTTON1 11
#define BUTTON2 12
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
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  int bt1 = digitalRead(BUTTON1);
  int bt2 = digitalRead(BUTTON2);
  Serial.print("Button1: ");
  Serial.println(bt1);
  Serial.print("Button2: ");
  Serial.println(bt2);
  delay(50);

}
