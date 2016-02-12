FOR DRAWING 1:

I expected the code to draw a row of black squares
The code drew only 1 square in the upper right corner
I realized that I did not put x into the equation so it isnt creating any new squares or adding x
I then replaced the x1 position (10) with "x"! 
This worked! I created a row of squares. 
I now need to create a grid of the squares. I think I need to add another while statement. 

void draw(){
  int y=10;
  int x=10;
 while (x<480){
  rect(x,20,10,10);
  fill(0);
  x=x+20;
while (y<480){
  rect (x,y,10,10);
  fill(0);
  x=x+20;
}
}
}
I put in this code and all of my squares dissapeared. 
I then realized I put x instead of y in the last line. It then created a strange line of rectangles on the side
I think I need to change the equation for y
I then changed the y int to 20 so it starts below the first row
Now I need to make it repeat so it creates a grid.

I realized that I was drawing 2 rows of rectangles in each of the while loops. 
I needed to combine the x and y into one rect function. 
Once I put x and y together it worked!
I now need to put color.I put the random fill into the draw function and it keeps blinking because it is running everytime. 
So I need to put it in the setup i think. 
FINAL CODE

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
       rect (x,y,10,10);
        y=y+20;
    }
       x=x+20;

  }

}

I then took out the entire draw function and placed it in the setup. 
I wanted it to be all bright colors so i changed the last "random" to (100) so it stays constant. 

