//Ellie Gao
//2-3
//2/18/2025


//Variables
int buildingB;
int buildingA;
int mountain;
int cloud1;
int cloud2;

void setup() {
  size(900, 600);
  
  // initialize background buildings
  buildingB=600;
  buildingA=300;
  mountain=-300;
  cloud1=450;
  cloud2=200;
  
//noLoop();

}

void draw() {
  noStroke();

  //sky
  background(191,223,242);
  

//Clouds
fill(255);
ellipse(cloud1+50,290,100,60);
ellipse(cloud1+70,260,100,60);
ellipse(cloud1+90,290,150,60);

ellipse(cloud1+200,100,150,90);
ellipse(cloud1+240,120,200,80);
ellipse(cloud1+300,110,140,80);
ellipse(cloud1+290,90,90,70);
ellipse(cloud1+250,60,80,50);

ellipse(cloud1-200,20,200,90);
ellipse(cloud1-120,30,130,90);

ellipse(cloud1-300,190,150,60);
ellipse(cloud1-300,160,130,60);
ellipse(cloud1-250,190,150,60);

//Cloud2
ellipse(cloud2-670,160,150,90);
ellipse(cloud2-700,170,200,80);
ellipse(cloud2-780,150,140,80);
ellipse(cloud2-770,140,90,70);
ellipse(cloud2-730,120,80,50);

ellipse(cloud2-280,280,100,60);
ellipse(cloud2-290,270,100,60);
ellipse(cloud2-310,300,150,60);
  
//Mountain
  fill(167,206,174);
 triangle(mountain-170,600,mountain+110,100,mountain+300,600);
 fill(156,198,164);
 triangle(mountain+160,600,mountain+300,600,mountain+110,100);
 fill(255);
 triangle(mountain+66,177,mountain+110,100,mountain+140,177);
  fill(218,234,221);
 triangle(mountain+118,177,mountain+110,100,mountain+140,177);
 


  //ABuilding
  fill(144,157,219);
  rect(buildingA-300, 200, 20, 400);
  fill(209,181,222);
  rect(buildingA-280, 150, 250, 450);

  //Tower
  fill(192,162,214);
  rect(buildingA, 170, 80, 20);
  rect(buildingA-30, 180, 150, 450);
  rect(buildingA+35, 60, 8, 60);
  rect(buildingA+29, 110, 20, 80);
  rect(buildingA, 170, 80, 20);

  //BBuilding
  fill(181,222,221);
  rect(buildingB-180, 300, 300, 400);
  fill(229,227,155);
  rect(buildingB+100, 120, 200, 600);

  //Tower Light
  fill(209,181,229);
  ellipse(buildingA+39, 58, 20, 20);
  fill(224,203,240);
  ellipse(buildingA+39, 58, 10, 10);
  fill(233,218,245);
  ellipse(buildingA+39, 58, 5, 5);
 

  //TowerWindows
  fill(0);
rect(buildingA+70, 420, 20, 20);
rect(buildingA+5, 240, 20, 20);
rect(buildingA+70, 240, 20, 20);
rect(buildingA+70, 300, 20, 20);
fill(242,238,191);
rect(buildingA+5, 300, 20, 20);
rect(buildingA+5, 360, 20, 20);
rect(buildingA+70, 360, 20, 20);
rect(buildingA+5, 420, 20, 20);
  
  //ABuildingWindows
  fill(0);
rect(buildingA-240, 350, 30, 30);
rect(buildingA-100, 190, 30, 30);
rect(buildingA-240, 190, 30, 30);
rect(buildingA-170, 430, 30, 30);
rect(buildingA-100, 350, 30, 30);
rect(buildingA-170, 190, 30, 30);
rect(buildingA-170, 510, 30, 30);
fill(242,238,191);
rect(buildingA-100, 510, 30, 30);
rect(buildingA-100, 270, 30, 30);
rect(buildingA-170, 350, 30, 30);
rect(buildingA-100, 430, 30, 30);
rect(buildingA-240, 430, 30, 30);
rect(buildingA-240, 270, 30, 30);
rect(buildingA-240, 510, 30, 30);
rect(buildingA-170, 270, 30, 30);
  
  //BuildingB Windows black
  fill(0);
  rect(buildingB-150,490,30,30);
  rect(buildingB-150,560,30,30);
  rect(buildingB-60,420,30,30);
  rect(buildingB+30,350,30,30);
  rect(buildingB+30,490,30,30);
  
  //W colour
  fill(242,238,191);
  rect(buildingB-60,490,30,30);
  rect(buildingB+30,560,30,30);
  rect(buildingB-60,560,30,30);
  rect(buildingB-60,350,30,30);
  rect(buildingB-150,350,30,30);
  rect(buildingB-150,420,30,30);
  rect(buildingB+30,420,30,30);
  
  //BuildingB Windowss black
  fill(0);
rect(buildingB+250,180,25,25);
rect(buildingB+250,390,25,25);
rect(buildingB+250,320,25,25);
rect(buildingB+200,460,25,25);
rect(buildingB+140,600,25,25);
rect(buildingB+140,460,25,25);
rect(buildingB+250,250,25,25);
rect(buildingB+140,320,25,25);
rect(buildingB+250,530,25,25);
rect(buildingB+200,600,25,25);


//W colour
fill(242,238,191);
rect(buildingB+140,530,25,25);
rect(buildingB+250,460,25,25);
rect(buildingB+200,530,25,25);
rect(buildingB+140,390,25,25);
rect(buildingB+250,600,25,25);
rect(buildingB+140,250,25,25);
rect(buildingB+140,180,25,25);



  //BuildingA
  buildingA=buildingA+3;
  if (buildingA>1200) {
    buildingA=-170;
  }

  //BuildingB
  buildingB=buildingB+3;
  if (buildingB>1080) {
    buildingB=-290;
  }
  //Mountain
  mountain=mountain+3;
  if (mountain>1100) {
  mountain=-270;
}
//Cloud1
cloud1=cloud1+1;
if (cloud1>1300) {
  cloud1=-365;
}
//Cloud2
cloud2=cloud2+1;
if (cloud2>1770) {
  cloud2=220;
}


}
