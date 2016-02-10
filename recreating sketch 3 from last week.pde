void setup(){
  size(400,400);
  background(0);
}

void draw(){
  noStroke();
  int circle = 20;
  while(circle<width-16){
    int circley = 20;
    while (circley<height-16) {
      ellipse(circle,circley,15,15);
      circley=circley + 20;
    }
    circle=circle+20;
    
  }
}
