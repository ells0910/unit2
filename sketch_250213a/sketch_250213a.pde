// circle getting bigger
int x;

void setup() {
  size(600,600);
  x=0;
}

void draw() {
  background(225);
  ellipse(300,300,x,x);
  x=x+2;
  if(x>450)
  x=0;
}
