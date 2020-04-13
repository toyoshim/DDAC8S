void setup() {
  for (int i = 1; i <= 8; ++i) {
    pinMode(i, OUTPUT);
    digitalWrite(i, LOW);
  }
}

void out(uint8_t v) {
  for (int i = 1; i < 8; ++i)
    digitalWrite(i + 1, (v & (1 << i)) ? HIGH : LOW);
}

void loop() {
  static uint8_t v = 0;
//  v += 4;
//  out(v++);
  PORTD = v;
  PORTD = v;
  PORTD = v;
  PORTD = v;
  PORTD = v;
  PORTD = v;
  PORTD = v;
  PORTD = v;
  v++;
// R
//  digitalWrite(2, HIGH);  // 0.00
//  digitalWrite(3, HIGH);  // 0.04
//  digitalWrite(4, HIGH);  // 0.08
//  digitalWrite(5, HIGH);  // 0.16
//  digitalWrite(6, HIGH);  // 0.36
//  digitalWrite(7, HIGH);  // 1.76
//  digitalWrite(8, HIGH);  // 1.52

// L
//  digitalWrite(2, HIGH);  // 0.04?
//  digitalWrite(3, HIGH);  // 0.04
//  digitalWrite(4, HIGH);  // 0.12
//  digitalWrite(5, HIGH);  // 0.20
//  digitalWrite(6, HIGH);  // 0.36
//  digitalWrite(7, HIGH);  // 0.76
//  digitalWrite(8, HIGH);  // 1.52
}
