//circle going left to right

int x;
int y;

void setup() {
  size(600,600);
  x=0;
}

void draw() {
  background(225);
  ellipse(x,300,y,y);
  x=x+5;
  if(x>700)
  x=0;
  x=x+5;
  y=y+1;
  if (y>30)
  y=10;
  
}
