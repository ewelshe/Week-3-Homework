void setup(){
  size (490,490);
  background (255);
  stroke(0);
  
int x=10;
  while(x<480){
     int y=10;
     while (y<480){
      if (random(6) > 3) {
       rect (x,y,10,10);
        y=y+20;
     }
                   x=x+20;
     }
  }
}

//I took the code I had for the entire full grid of squares and I tried to use the random function to 
//create missing squares on the grid.. I thought adding this would remove the correct amound of squares. 
//I changed the number insde the parenthesis many times but the row of present squares were in a diagonal line
// I tried to change the number outside of the parenthesis and the entire canvas went blank
//I kept placing the random function in different areas of my code and the same problem kept happening 
//There are still random squares missing but I am not sure how to make a certain amount of them missing in different areas. 
