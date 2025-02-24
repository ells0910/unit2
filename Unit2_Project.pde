//Ellie Gao
//2-3
//2/18/2025

//Variables
int buildingB;
int buildingA;
int mountain;

void setup() {
  size(900, 600);
  
  // initialize background buildings
  buildingB=600;
  buildingA=300;
  mountain=-300;
  
}

void draw() {
  //noStroke();

  //sky
  background(137, 136, 175);
  


  //ABuilding
  fill(111, 102, 142);
  rect(buildingA-300, 200, 20, 400);
  rect(buildingA-280, 150, 250, 450);

  //Tower
  rect(buildingA, 170, 80, 20);
  rect(buildingA-30, 180, 150, 450);
  rect(buildingA+35, 60, 8, 60);
  rect(buildingA+29, 110, 20, 80);
  rect(buildingA, 170, 80, 20);

  //BBuilding
  rect(buildingB-180, 300, 300, 400);
  rect(buildingB+100, 120, 200, 600);

  //Tower Light
  fill(144, 135, 178);
  ellipse(buildingA+39, 58, 20, 20);
  fill(154, 146, 184);
  ellipse(buildingA+39, 58, 10, 10);
  fill(177, 169, 206);
  ellipse(buildingA+39, 58, 5, 5);
  
  //Mountain
 triangle(mountain-170,600,mountain+110,100,mountain+300,600);

  //TowerWindows
  fill(94,87,118);
  rect(buildingA+5, 240, 20, 20);
  rect(buildingA+5, 300, 20, 20);
  rect(buildingA+5, 360, 20, 20);
  rect(buildingA+5, 420, 20, 20);
  rect(buildingA+70, 240, 20, 20);
  rect(buildingA+70, 300, 20, 20);
  rect(buildingA+70, 360, 20, 20);
  rect(buildingA+70, 420, 20, 20);
  //ABuildingWindows
  rect(buildingA-240, 190, 30, 30);
  rect(buildingA-240, 270, 30, 30);
  rect(buildingA-240, 350, 30, 30);
  rect(buildingA-240, 430, 30, 30);
  rect(buildingA-240, 510, 30, 30);
  rect(buildingA-170, 190, 30, 30);
  rect(buildingA-170, 270, 30, 30);
  rect(buildingA-170, 350, 30, 30);
  rect(buildingA-170, 430, 30, 30);
  rect(buildingA-170, 510, 30, 30);
  rect(buildingA-100, 190, 30, 30);
  rect(buildingA-100, 270, 30, 30);
  rect(buildingA-100, 350, 30, 30);
  rect(buildingA-100, 430, 30, 30);
  rect(buildingA-100, 510, 30, 30);



  //BuildingA
  buildingA=buildingA+1;
  if (buildingA>1200) {
    buildingA=-170;
  }

  //BuildingB
  buildingB=buildingB+1;
  if (buildingB>1080) {
    buildingB=-290;
  }
  //Mountain
  mountain=mountain+1;
  if (mountain>1100) {
  mountain=-270;
}

  fill(255, 0, 0);
  ellipse(buildingA, 0, 30, 30);
  fill(255, 255, 0);
  ellipse(buildingB, 0, 30, 30);

  println(mouseX, mouseY);
}
