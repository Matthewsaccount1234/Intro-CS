// Matthew Fratepietro, October 7. I created my own creature that is mostly blue besides 
// a red stomach and arms. It also has sharp ends at the end of the arms to make it more
//creature-like. I also included a night time setting to make the creature more scary.
//1. The most difficult part of this assignment was finding the right coordinates for where
// to put my shapes so they alligned with the creature
//2. I avoided the arc because I didn't understand how to use it
//3.Besides the arc I don't think there is anything else I want to review.
void setup() {
  // Setting up the background (grass, sky, and clouds)
  stroke(0);
  size(400, 400);
  background(0, 0, 75);
  strokeWeight(1);
  fill(0, 100, 0);
  rect(0, 200, 400, 200);
  fill(255);
  ellipse(350, 40, 50, 50);  
}
//Creates the eyes
void eyes(int colour) {
  fill(colour);
  circle(190, 38, 10);
  circle(205, 38, 10);
}

void draw() {
  fill(0, 150, 200);
  //Head, body, and face
  triangle(150, 30, 250, 30, 200, 80);
  rect(175, 75, 50, 200);
  rect(175, 275, 15, 100);
  rect(210, 275, 15, 100);
  eyes(0);
  fill(200, 0, 0);
  //mouth
  circle(200, 60, 25);
  fill(255);
  triangle(195, 50, 205, 50, 200, 58);
  triangle(198, 62, 189, 66, 199, 73);
  triangle(202, 62, 211, 66, 201, 73);
  triangle(202, 60, 208, 50, 210, 60);
  triangle(198, 60, 192, 50, 190, 60);
  fill(255, 0, 0);
  ellipse(200, 180, 50, 100);
  //arms
  triangle(175, 100, 175, 160, 140, 275);
  triangle(225, 100, 225, 160, 260, 275);
  fill(255);
  triangle(140, 275, 145, 265, 125, 265);
  triangle(140, 275, 145, 265, 160, 285); 
  triangle(260, 275, 255, 265, 275, 265);
  triangle(260, 275, 255, 265, 240, 285);
  fill(150, 200, 100);
  //feet
  ellipse(182.5, 375, 30, 15);
  ellipse(218.5, 375, 30, 15);
  line(178, 160, 222, 160);
  line(178, 200, 222, 200);
   
}
