float y = 0;
int rd = 100;
float[] yPos = {50, 180, 40, 100, 60, 600, 450, 800, 950, 700}; 
void setup() {
  size(1000, 600);
}
int height(int depth) {
  depth = rd - 50;
  return depth;
}

void draw() {
   background(100);
   fill(0, 0, 255);
   text("the depth of the puddle is: " + height, 450, 10);
   circle(500, 900, 500+rd);
  for(int x = 1; x <= 10; x= x+1) {
    // accessing the array using arrayName[#]
    // starting at 0! 
    raindrop(x * 100, yPos[x -1] + y, 100, 100);
  yPos[x-1] = yPos[x-1]+1;
  if (yPos[x-1] > 550) {
    yPos[x-1] = 0;
    rd+= 10;
    
  }
  }}



void raindrop(float xCenter, float yCenter,
float w, float h) {
  triangle(xCenter - w/2, yCenter, xCenter + w/2, 
  yCenter, xCenter, yCenter - h);

  arc(xCenter, yCenter, w, h, 0, PI); 
}
