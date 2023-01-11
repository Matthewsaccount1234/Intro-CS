float fgx1 = 0;
int line_x = 620;
int mousepressed = 0;
int dir =1;
int loseOrWin = 0;
float fgx2 = fgx1+30;
float middle = (fgx1+fgx2)/2;
float chance = random(1, 100);
float speed = random(1, 10);
float football_x = 400;
float football_y = 600;
float movement = 50;

void setup() {
  size(800, 1000);
  fgx1 = random(650, 780);
  
}

void mousePressed() {
  mousepressed = 1;
  if (line_x <= fgx1 || line_x >= fgx2) {
    loseOrWin = 2;
  }
  else {
    print(line_x - middle);
    if (chance >= (abs(line_x - middle)))
//I used processing.org for the absolute value function abs()
    loseOrWin = 1;
    else {
    loseOrWin = 2;
    }
  }
}


void draw() {
  if (line_x >=790 || line_x <= 610) {
    dir *= -1;}
  if(mousepressed == 0) {
    line_x += (speed*dir);
    
  }
  middle = (fgx1+fgx2)/2;
  stroke(0);
  fgx2 = fgx1+30;
  background(0, 255, 28);
  fill(23, 133, 232);
  rect(0, 0, width, 360);
  fill(200);
  rect(0, 300, width, 100);
  fill(255, 230, 0);
  rect(390, 260, 10, 150);
  rect(245, 260, 300, 10);
  rect(245, 10, 10, 250);
  rect(535, 10, 10, 250);
  fill(255);
  stroke(255);
  rotate(radians(15));
  rect(220, 357, 10, 550);
  triangle(220, 357, 230, 354, 230, 360);
  rotate(radians(-30));
  rect(535, 562, 10, 550);
  triangle(535, 562, 545, 562, 535, 559);  
  rotate(radians(15));
  fill(0);
  rect(600, 0, 200, 400);
  fill(255);
  line(fgx1, 10, fgx1, 20);
  line(fgx2, 10, fgx2, 20);
  line(fgx1, 20, fgx2, 20);
  line(fgx1 + 15, 20, fgx1 + 15, 30);
  line(line_x, 190, line_x, 100);
  triangle(line_x, 90, line_x+3, 100, line_x-3, 100);
  fill(113, 77, 77);
  ellipse(football_x, football_y, 20, movement);
  
  
    
  
  if (loseOrWin == 1) {
     if (football_y > 100);
         football_y -= 5;
                 
     
       }
     
  if (loseOrWin == 2) {
    if(football_y > -50){
      football_y -=5;
     if (line_x < middle) {
      football_x -=2.5;}
      else {
      football_x +=2.5;
      }
  }
 
  
 
  
  }
  
}
