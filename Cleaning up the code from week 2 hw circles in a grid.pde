void setup(){
  size(400,400);
  background(0);
}

void draw(){
  noStroke();
 
    int x = 20;
    while(x<width-16){
      int y = 20;
      while (y<height-16) {
        ellipse(x,y,15,15);
         y=y + 20;
      }
         x=x+20;
    
       }
}

//I cleaned up the whitespace from my circle grid from last week
//I also cleaned up all the integer names so that it is more clear and concise to understand
// Now it is very easy to read where each bracket belongs
