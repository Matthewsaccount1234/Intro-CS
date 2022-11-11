
int y = 40;
float x = 200;
float dir_x = .5;
void setup() {
  // Setting up the background (grass, sky, and clouds)
  stroke(0);
  size(400, 400);
  strokeWeight(1);
  fill(255);  
}


void draw() {
  background(0, 0, 75);
  fill(255);
  ellipse(350, y, 50, 50);
  fill(0, 100, 0);
  rect(0, 200, 400, 200);
  y += 1;
  if (y==250) {
    y=0;
  }
  fill(0, 150, 200);
  //Head, body, and face
  triangle(150, 10, 250, 10, 200, 80);
  rect(175, 75, 50, 200);
  rect(175, 275, 15, 100);
  rect(210, 275, 15, 100);
  fill(200, 0, 0);
  circle(200, 60, 25);
  fill(255);
  triangle(195, 50, 205, 50, 200, 58);
  triangle(198, 62, 189, 66, 199, 73);
  triangle(202, 62, 211, 66, 201, 73);
  triangle(202, 60, 208, 50, 210, 60);
  triangle(198, 60, 192, 50, 190, 60);
  fill(255, 0, 0);
  ellipse(200, 180, 50, 100);
  triangle(175, 100, 175, 160, 140, 275);
  triangle(225, 100, 225, 160, 260, 275);
  fill(255);
  triangle(140, 275, 145, 265, 125, 265);
  triangle(140, 275, 145, 265, 160, 285); 
  triangle(260, 275, 255, 265, 275, 265);
  triangle(260, 275, 255, 265, 240, 285);
  fill(150, 200, 100);
  ellipse(182.5, 375, 30, 15);
  ellipse(218.5, 375, 30, 15);
  line(178, 160, 222, 160);
  line(178, 200, 222, 200);
  fill(0);
  circle(185, 38, 25);
  circle(215, 38, 25);
  fill(200, 0, 0);
  x = x + dir_x;
  ellipse(x - 15, 38, 10, 5);
  ellipse(x + 15, 38, 10, 5);
  println(x);
  if (x > 208 || x < 192) {
    dir_x *= -1;
    
  
}}
