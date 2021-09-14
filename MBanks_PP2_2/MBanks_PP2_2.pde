float x = 0;
float y = 0;

void setup() {
  size(100, 100);
}

void draw() {
  background(204);
  if (y <= 99) {
    line(0, 0, 0, y);
    x += 0;
    y += 1;
  }
}
