int backgroundColor;

void setup() {
  size(800, 600);
  backgroundColor = color(0);
}

void draw() {
  background(backgroundColor);
}

void keyPressed() {
  if (key == 'R' || key == 'r') {
    backgroundColor = color(255, 0, 0);
  } else if (key == 'G' || key == 'g') {
    backgroundColor = color(0, 255, 0);
  } else if (key == 'B' || key == 'b') {
    backgroundColor = color(0, 0, 255);
  } else if (key == 'Y' || key == 'y') {
    backgroundColor = color(255, 255, 0);
  } else if (key == 'P' || key == 'p') {
    backgroundColor = color(255, 0, 255);
  }
}
