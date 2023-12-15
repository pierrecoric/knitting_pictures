void fillSquare9(int x, int y, int variant){
  fill(0);
  
  //keep it between 0 and 9
  if (variant < 0){
    variant = 0;
  }
  if (variant > 9){
    variant = 9;
  }
  //compute how many squares to draw
  int completeRow = variant / 3;
  int colInLastRow = variant % 3;
  
  //draw complete rows
  for (int i = 0; i < 3; i++){
    for (int j = 0; j < completeRow; j++){
      rect(x + i * ndSize, y + j*rowSize, ndSize, rowSize);
    }
  }
  //draw last row if any
  for (int a = 0; a < colInLastRow; a++){
    rect(x + (a * ndSize), y + completeRow * rowSize, ndSize, rowSize);
  }
}
