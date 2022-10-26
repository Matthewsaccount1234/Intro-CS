int x = 0;
int y=0;
void setup() {
  size(1000, 1000);
}

void draw() {
  background(60,19, 10);
  square(x, 0, 100);
  ellipse(500, y, 50, 20);
  x = x+10;
  if (x>50) {
      y+=20;
  }
  
  
}

void mousePressed() {
  
  x = x+10;
  if (x>50) {
    if (mousePressed) {
      y+=20;
    }
  }
      

}
