int hori = 1;
int verti = 12;


void setup() {
  size (700, 700);
}
void draw(){
  background (255);
  stroke (0);

  for (int i=0; i<20; i++) {
    int x = verti + (i*34);
    for (int j=0; j<20; j++) {
      int y = verti + (j*34);
      line(x+10, y, x+10, y+20);
      line(x, y+10, x+20, y+10);
  }
}
 
 int x=0;
while (x <8){
  fill(255);
  noStroke();
  ellipse(random(700), random(700), 40, 40);
  delay(10);
  x=x+1;
 }
}
// I now need to make the grid sparkle in random places so i know that there needs to be a draw function
// I added the draw functino and I also am going to use ellipses to continuously cover the crosses. 
// I created a while statement for the circles but I needed to make sure they were places randomly
//I used the random function for the x and y and they appeared in different places
//The delay is for how quickly I want the circles to reappear
