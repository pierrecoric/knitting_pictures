void computePicture(){
  source = loadImage("data/10.jpg");
  source.resize(width,height);
  //image(source,0,0);
  float value = 0;
  
  //two dimensional array for pixels;
  int[][] pixelos = new int[height / rowSize * 3][width / ndSize * 3];
  
  //loop to change pixels for knits
  for(int a = 0; a < height / rowSize * 3; a ++){
    for(int b = 0; b < width / ndSize * 3; b ++){
      analyse = source.get(b * ndSize * 3, a * rowSize * 3, ndSize * 3, rowSize * 3);
      pixelos[a][b] = analyse();
      //println(pixelos[a][b]);
      //fill(pixelos[a][b]);
      //rect(b * ndSize * 3, a * rowSize * 3, ndSize * 3, rowSize * 3);
      value = map (pixelos[a][b], 0, 255, 9, 0);
      fillSquare9(b * ndSize * 3, a * rowSize * 3, round(value));
    }
  }
}
