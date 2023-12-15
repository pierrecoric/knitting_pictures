void computePicture2(){
  noStroke();
  source = loadImage("data/4.jpg");
  source.resize(width,height);
  //image(source,0,0);
  float value = 0;
  
  //two dimensional array for pixels;
  int[][] pixelos = new int[height / rowSize * 1][width / ndSize * 1];
  
  //loop to change pixels for knits
  for(int a = 0; a < height / rowSize * 1; a ++){
    for(int b = 0; b < width / ndSize * 1; b ++){
      analyse = source.get(b * ndSize * 1, a * rowSize * 1, ndSize * 1, rowSize * 1);
      pixelos[a][b] = analyse();
      //println(pixelos[a][b]);
      //fill(pixelos[a][b]);
      //rect(b * ndSize * 1, a * rowSize * 1, ndSize * 1, rowSize * 1);
      //value = pixelos[a][b] / 9;
      value = map (pixelos[a][b], 0, 255, 0, 3);
      if(round(value) == 0){
        fill(color1);
      }
      else if(round(value) == 1){
        fill(color4);
      }
      else if(round(value) == 2){
        fill(color2);
      }
      else{
        fill(color3);
      }
      rect(b * ndSize * 1, a * rowSize * 1, ndSize * 1, rowSize * 1);
      //fillSquare9(b * ndSize * 1, a * rowSize * 1, int(value));
    }
  }
}
