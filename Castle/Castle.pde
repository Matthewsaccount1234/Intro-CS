void setup() {
  size(1000, 1000);
  background(255);
}

void draw() {  
  
  fill(150);
  beginShape(); 
  vertex(400, 750);
  vertex(415, 450);
  vertex(585, 450); 
  vertex(600, 750); 
   endShape();
  beginShape();
  fill(150);
  vertex(415, 450);
  vertex(400, 425);
  vertex(400, 400);
  vertex(420, 400);
  vertex(420, 415);
  vertex(436, 415);
  vertex(436, 400);
  vertex(456, 400);
  vertex(456, 415);
  vertex(472, 415);
  vertex(472, 400);
  vertex(492, 400);
  vertex(492, 415);
  vertex(508, 415);
  vertex(508, 400);
  vertex(528, 400);
  vertex(528, 415);
  vertex(544, 415);
  vertex(544, 400);
  vertex(564, 400);
  vertex(564, 415);
  vertex(580, 415);
  vertex(580, 400);
  vertex(600, 400);
  vertex(600, 415);
  vertex(585, 450);
   endShape();
   fill(50);
  ellipse(500, 505, 35, 70);
  ellipse(500, 645, 35, 70);
  fill(100, 0, 0);
  triangle(400, 400, 600, 400, 500, 300);
  triangle(500, 200, 500, 250, 650, 225);
  fill(0);
  line(500, 300, 500, 200);
  
  
  
   
}



void mousePressed() {
  //textSize(40); 
  println("The mouse is at " 
      + mouseX + ", " + mouseY
      //500, 100
      );
  fill(100);
  circle(mouseX, mouseY, 5);
}
