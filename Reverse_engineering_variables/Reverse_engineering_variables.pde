int square_length = 600;
int triangle_x = 0;
int square_y = 0;
int opacity = 0;

void setup() {
   size(1000, 1000);
   
   
 }
 
void draw() {
  background(0);
  fill(255,0,0, opacity);
  if (opacity != 250) {
  opacity +=5;}
  circle(500, 500, 300);
  fill(255);
  if (square_length < 500) {
    triangle(0, 0, 0, 200, triangle_x, 100);
    triangle_x += 3;}
  square(0, 0, square_length);
  square_length -= 5;
  square(650, square_y, 50);
  if (square_y < 1050) {
    square_y += 3;
  }else {
     square_y = 0;
   }
  

  
}
