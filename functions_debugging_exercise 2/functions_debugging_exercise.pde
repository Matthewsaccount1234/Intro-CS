// Debugging Exercise!
// What's wrong with this code? 
// I want to draw a diamond in a new random space
// with every click of a button.
// But it only works after the first click. 

float x = random(600); 
float y = random(600); 

void setup() {
  size(600, 600);
}

void draw() {
  

}


void randomDiamond(float size, float x, float y) {
  push();
  rectMode(CENTER);
  translate(x, y);
  rotate(radians(45));
  square(0, 0, size);
  pop();
}

void mousePressed() {
  x = random(600); 
  y = random(600);
  randomDiamond(200, x, y);
}
