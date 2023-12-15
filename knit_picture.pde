//10px = 1 nd
//for now 10px = 1 row

int ndSize = 10;
int rowSize = 10;

int ndCound = 120;
int rowCount = 120;

color color1 = #ffffff;
color color2 = #aaaaaa;
color color3 = #555555;
color color4 = #000000;

PImage source;
PImage analyse;

void setup(){
  //ndSize * nd Count rowSize * rowCount
  size(1200,1200);
  //drawGrid(3);
  background(255);
  compute4();
  //drawGrid(1);
  

 
  
  

  
  finish();
}

void draw(){
}
