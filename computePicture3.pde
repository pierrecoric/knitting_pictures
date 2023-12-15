void computePicture3(){
  noStroke();
  source = loadImage("data/3.jpg");
  source.resize(width,height);
  //image(source,0,0);
  float value = 0;
  
  //two dimensional array for pixels;
  int[][] pixelos = new int[height / rowSize * 1][width / ndSize * 3];
  
  //loop to change pixels for knits
  for(int a = 0; a < height / rowSize * 1; a ++){
    for(int b = 0; b < width / ndSize * 3; b ++){
      analyse = source.get(b * ndSize * 3, a * rowSize * 1, ndSize * 3, rowSize * 1);
      pixelos[a][b] = analyse();
      //println(pixelos[a][b]);
      fill(pixelos[a][b]);
      rect(b * ndSize * 3, a * rowSize * 1, ndSize * 3, rowSize * 1);
      //value = pixelos[a][b] / 9;
      value = map (pixelos[a][b], 0, 255, 0, 8);
      fillThree(b, a, round(value));
    }
  }
}
