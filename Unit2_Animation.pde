//Ellie Gao
//2-3
//2-10-2025

//Built in variables:
// -mouseX, mouseY:these are coordinates for your mouse pointer

//define your own variables here
int x; //non decimal number


void setup() {
  size(600,600);
 x=0; //set the starting value
} //--- end of setup ---

void draw() {
  background(255);
  ellipse(300,x,200,200);
  x=x+4; 
 if(x>850)
 x=0;
} //---- end of draw -----
