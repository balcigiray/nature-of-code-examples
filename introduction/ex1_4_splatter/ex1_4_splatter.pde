Splatter s; //splatter object

void setup() {
  size(800, 600);  
  frameRate(30);
}

void draw() {
 if(mousePressed){ 
    s = new Splatter(mouseX, mouseY); //create a splatter at mouse position
 }
}
