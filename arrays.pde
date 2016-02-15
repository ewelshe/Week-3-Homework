void setup() { 
  size(500, 500);
  noStroke();
  fill(255, 102);
}

void draw() {
  background(0);
  // Shift the values to the right
  for (int i = num-1; i > 0; i--) {
    x[i] = x[i-1];
    y[i] = y[i-1];
  }
  // Add the new values to the beginning of the array
  x[0] = mouseX;
  y[0] = mouseY;
  // Draw the circles
  for (int i = 0; i < num-1; i++) {
    stroke(255);
    line(x[i], y[i], x[i+1], y[i+1]);
  }
}
