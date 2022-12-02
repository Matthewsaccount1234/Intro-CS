float x;
float y;
int r = 0;
int g = 0;
int b = 0;
void setup() {
  size (1000, 1000);
  background(0);
}

void draw() {
  x = random(0, width);
  y = random(0, height);
  if(x >= width/2 && y>= height/2); {
    fill(0, 175, 175);
    circle(x, y, 30);
  }
  if(x <= width/2 && y>= height/2) {
    fill(0, 0, 255);
    circle(x, y, 30);
  }
  else if(x >= width/2 && y<= height/2) {
    fill(255, 0, 0);
    circle(x, y, 30);
  }
  else if(x <= width/2 && y<= height/2) {
    fill(160, 95, 106); 
    circle(x, y, 30);
  }
  
}
