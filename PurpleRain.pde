Drop[] drops;

void setup() {
  size(800, 600);
  
  drops = new Drop[1000];
  
  for (int i = 0; i < drops.length; i++) {
    drops[i] = new Drop();
  }
}

void draw() {
  background(250, 250, 255);
  
  for (int i = 0; i < drops.length; i++) {
    drops[i].show();
    drops[i].fall();
  }
}
