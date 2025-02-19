//Ellie Gao
//2-3
//2/18/2025

//Variables
int bgb1,bgb2,bgb3,bgb4,bgb5,bgb6,bgb7;
int y;

void setup() { 
  size(900,600);
  // initialize background buildings
  bgb1=0;
  bgb2=20;
  bgb3=300;
  bgb4=270;
  bgb5=335;
  bgb6=329;
  bgb7=300;
  
  
  
}

void draw() {
  //sky
  background(180,178,229);
  //BBuilding
  strokeWeight(0);
  fill(111,102,142);
  rect(0,200,20,400);
  rect(20,150,250,450);
  rect(300,170,80,20);
  rect(270,180,150,450);
  rect(335,60,8,60);
  rect(329,110,20,80);
  rect(300,170,80,20);
  
  
}
