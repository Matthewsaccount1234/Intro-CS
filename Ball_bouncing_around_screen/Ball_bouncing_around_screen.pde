int x = 20;
int y = 20;
int dir=1;
void setup() {
  size(500, 500);
}
void draw() {
  background(0);
  circle(x, y, 20);
  
  if(y >= 480 && x <= 20) {
    dir = 2;
  }
  if(x >= 480 && y >= 480) {
    dir = 3;  
  }   
  if(y <= 20 && x >=480) {
    dir = 4;
  }
  if(x <= 20 && y<=20) {
    dir = 1;
    
  }
    
   if (dir == 1) {
     y=y+3;
   }
   if (dir == 2) {
     x=x+3;
   }
   if (dir == 3) {
     y=y-3;
   }
   if (dir == 4) {
     x=x-3;
   }
    
}
