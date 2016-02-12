void setup(){
  size (500,500);
  background (255);
  noStroke();
  colorMode (HSB, 100);
int x=10;
  while(x<480){
     int y=20;
     while (y<480){
  fill(random(100), random(100), (100));
       ellipse (x,y,17,17);
        y=y+20;
    }
       x=x+20;

  }

}
//For recreating the colored grid of circles from last week, all I did was take the grid of saures from
//this week and replaced the rectangels with ellipses and it worked the first time i tried it!!!!
