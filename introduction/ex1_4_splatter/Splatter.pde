class Splatter {
  int posX; //center of the splatter
  int posY;

  Splatter(int _x, int _y) {
    posX = _x;
    posY = _y;
    
    randomCircle();
  }

  void randomCircle() {
    int circleCount = int(randomGaussian()*10);
    circleCount = constrain(circleCount, 0, 20);

    for (int i = 0; i<circleCount; i++) {
      int radius = int(randomGaussian()*10);
      int distanceFromCenterX = int(randomGaussian()*15); 
      int distanceFromCenterY = int(randomGaussian()*15); 
       
      ellipse(posX+distanceFromCenterX, posY+distanceFromCenterY, radius, radius); 
    }
  }
}

