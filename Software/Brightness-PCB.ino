void setup() {
  pinMode(0, INPUT);
  pinMode(8, OUTPUT);
}

void loop() {

  uint16_t pot = analogRead(0);
  
  analogWrite(8, map(pot, 0, 1023, 0, 15));

}
