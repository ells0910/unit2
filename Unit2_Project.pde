//Ellie Gao
//2-3
//2/18/2025

//Variables
int bgb1,bgb2,bgb3,bgb4,bgb5,bgb6;
int bbuildings;

void setup() { 
  size(900,600);
  // initialize background buildings
  bgb1=0;
  bgb2=20;
  bbuildings=300;
 
  
}

void draw() {
 noStroke();
  
  //sky
  background(180,178,229);
  
  //BBuilding
  fill(111,102,142);
  rect(bbuildings-300,200,20,400);
  rect(bbuildings-280,150,250,450);

  
  //Tower
  rect(bbuildings,170,80,20);
  rect(bbuildings-30,180,150,450);
  rect(bbuildings+35,60,8,60);
  rect(bbuildings+29,110,20,80);
  rect(bbuildings,170,80,20);

  //TowerWindows
  fill(94,87,118);
  rect(bbuildings+5,240,20,20);
  rect(bbuildings+5,300,20,20);
  rect(bbuildings+5,360,20,20);
  rect(bbuildings+5,420,20,20);
  rect(bbuildings+70,240,20,20);
  rect(bbuildings+70,300,20,20);
  rect(bbuildings+70,360,20,20);
  rect(bbuildings+70,420,20,20);
  //ABuildingWindows
  rect(bbuildings-240,190,30,30);
  rect(bbuildings-240,270,30,30);
  rect(bbuildings-240,350,30,30);
  

 //TowerMoving
  bbuildings=bbuildings+1;
  if(bbuildings>1200) {
  bbuildings=-120;
  }
  
  
}
