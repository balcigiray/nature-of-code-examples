class Walker {
  int x;
  int y;

  Walker() {
    x = width/2;
    y = height/2;
  }

  void display() {
    stroke(0);
    point(x, y);
  }

  void step() {
    float mouseOrNot = random(1);
    int stepx;
    int stepy;

    if (mouseOrNot < 0.9) {
      stepx = int(random(-2, 2));
      stepy = int(random(-2, 2));
    } else {
      if (mouseX < x) {
        stepx = -1;
      } else {
        stepx = 1;
      }
      if (mouseY < y) {
        stepy = -1;
      } else {
        stepy = 1;
      }
    }

    x += stepx;
    y += stepy;
  }
}

