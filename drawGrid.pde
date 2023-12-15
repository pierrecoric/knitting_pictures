void drawGrid(int factor){
  stroke(255,0,0);
  noFill();
  for(int x = 0; x < ndCound * factor; x ++){
    for(int y = 0; y < rowCount * factor; y ++){
      rect(x * ndSize * factor, y * rowSize * factor, ndSize * factor, rowSize * factor);
    }
  }
}
