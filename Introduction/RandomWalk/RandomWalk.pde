Walker w;

void setup() {
  size(640, 480);
  w = new Walker(2);
  background(255);
}

void draw() {
  w.step();
  w.display();
}

