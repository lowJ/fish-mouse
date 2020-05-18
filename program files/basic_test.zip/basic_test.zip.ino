#define BUZZ 13
#define EMIT0 22
#define RECIV0 23
void setup() {
  pinMode(BUZZ, OUTPUT);
  pinMode(EMIT0, OUTPUT);
  pinMode(RECIV0, INPUT);
  Serial.begin(9600);
}

void loop() {
  // put your main code here, to run repeatedly:
  digitalWrite(EMIT0, HIGH);
  //digitalWrite(BUZZ, HIGH);
  delay(2);
  int dist = analogRead(RECIV0);
  digitalWrite(EMIT0, LOW);
  Serial.println(dist);
  //digitalWrite(BUZZ, LOW);
  delay(50);

}
