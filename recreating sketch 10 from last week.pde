
int i = 1;

void setup() {
size (800, 400);
background(0);
strokeWeight(2);
}

void draw() {
stroke(255);
while(i<80){
line (10*i, random(height), 10*i, 400);


i=i+1;
}
}
