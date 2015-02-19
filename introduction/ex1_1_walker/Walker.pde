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
    int stepx = int(random(-2, 2));
    int stepy = int(random(-2, 2));

    x += stepx;
    y += stepy;
  }
}

