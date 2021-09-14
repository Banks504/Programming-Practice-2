float y = 0;
float x = 25;

void setup() {
  size(250, 250);
  x = 25;
}

void draw() {
  background(204);
  ellipse(x, 25, 50, 50);
  x = x + 1;
}
