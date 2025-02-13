//circle diagonal 

int x;
int y;

void setup() {
 size (600,600);
 y=0;
 x=0;
  }
  
void draw() {
  background (255);
  ellipse (x,y,200,200);
  y=y+1;
  x= x+1;
  if (y>700) {
    y=-100;
    x=-100;
  }
}
  
