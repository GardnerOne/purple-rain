class Drop {
  float x;
  float y;
  float yspeed;
  
  Drop() {
    x = random(width);
    y = random(-200, -100);
    yspeed = random(2, 5);
  }
  
  void fall() {
     y = y + yspeed;
     
     if (y > height) {
       y = random(-200, -100);
     }
  }
  
  void show() {
    stroke(138, 43, 226);
    line(x, y, x, y + 6);
  }
}
