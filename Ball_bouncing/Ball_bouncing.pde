int x = 200;
int y = 200;
float dir_x = 4;
float dir_y = 3;
void setup() {
  size(600, 600);
}

void draw() {
  background(0);
  circle(x, y, 200);
  
  x += dir_x;
  if (x>=500 || x<=100)  {
    dir_x *= -1;
  }
  y += dir_y;
  if (y>=500 || y<=100)  {
    dir_y *= -1;
  }
  
}
