//I need to create a grid of crosses with lines
//I am going to try to use a for loop for the first time
//I set up everything in the setup function and created variables that stood for the horiztonal lines and the vertical lines


int hori = 1;
int verti = 12;


void setup() {
  size (700, 700);
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
}
// I know I need 2 for loops because there are horizontal lines and vertical lines
//I calculated that the lines will repeat 20 times so i made i<20
//I now need to draw the lines for each the horizontal and vertical. 
//I had to calculate where each line goes and how much it increases each time. 
//I started with x increasing by 10 and y increasing by 10 this made a strange right angle
//I need to make the lines cross each time so i keep changing the numbers around but it creates strange lines not intersecting at the right area. 
//I calculate the correct x and y and my lines cross
//The vertical lines need to be an integer and need to be spaced out, I first made i*20 for the amount of lines
// The lines arent seperated so I increased the number to 30 They are now spaced out but dont fit the entire canvas size
//I now need to increase the number so i did i*35 and the borders are off, I tried i*34 and they are now spaced out more evenly. 
