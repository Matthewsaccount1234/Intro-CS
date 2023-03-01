void setup() {
  size(1000, 1000);
  boolean single_door_var = true;
  boolean antenna_var = true;
  for(int i = 0; i<=30; i+=1) {
    float single_door_true = random(0,2);
    float antenna_true = random(0,2);
    if (single_door_true > 1) {
      single_door_var = true;
    }
    else {
      single_door_var = false;
    }
    if (antenna_true > 1) {
      antenna_var = true;
    }
    else {
      antenna_var = false;
    }
    building(random(0, 1000), random(0, 1000), random(2, 18), random(100, 250), single_door_var, antenna_var);
  }
}
void draw() {
  
  
}

void building(float x, float y, float floors, float building_width, boolean single_door, boolean antenna) {
  float middle = building_width/2;
  float mid_x = x+middle;
  fill(random(0, 250),random(0, 250), random(0, 250));
  rect(x, 800-floors*40, building_width, floors*40+200);
  fill(255);
  if (single_door == true) {
    rect(mid_x - 25, 800, 50, 100);}
  else{
    rect(mid_x-50, 800, 50, 100);
    rect(mid_x, 800, 50, 100);
  }
  if (antenna == true) {
    line(mid_x, 800-floors*40, mid_x, 800-floors*40 - 30);
    print(mid_x);
  }
  for (float i = 0; i<floors - 3; i+=1 ) {
    fill(255);
    float num_windows = random(2, 5);
    while (num_windows > 0) {
      
    rect(x+20+(num_windows*18), (700 - (i*40)), 10, 10);
    num_windows -= 1;
  }
  }
  
  
  
  fill(255);
  
      
    
  }
  
  
  
  
  
