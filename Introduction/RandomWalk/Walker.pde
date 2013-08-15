class Walker {
  float x;
  float y;
  
  Walker() {
    x = width/2;
    y = height/2;
  }
  
  void display() {
    stroke(0);     //0 as in white
    point(x,y);
  }
  
  void step() {
    float stepx = random(-1, 1);
    float stepy = random(-1, 1); 
     
    x += stepx;
    y += stepy;
    
  }
}
