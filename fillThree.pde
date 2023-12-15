void fillThree(int x, int y, int variation){
  x = x * ndSize *3;
  y = y * rowSize;
  
  switch(variation) {
    case 0: 
    fill(color1);
    rect(x, y, ndSize, rowSize);
    fill(color1);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color1);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 1: 
    fill(color1);
    rect(x, y, ndSize, rowSize);
    fill(color1);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color2);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 2: 
    fill(color1);
    rect(x, y, ndSize, rowSize);
    fill(color2);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color2);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 3: 
    fill(color1);
    rect(x, y, ndSize, rowSize);
    fill(color2);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color3);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 4: 
    fill(color2);
    rect(x, y, ndSize, rowSize);
    fill(color2);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color2);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 5: 
    fill(color2);
    rect(x, y, ndSize, rowSize);
    fill(color2);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color3);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 6: 
    fill(color1);
    rect(x, y, ndSize, rowSize);
    fill(color3);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color3);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 7: 
    fill(color2);
    rect(x, y, ndSize, rowSize);
    fill(color3);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color3);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
    
    case 8: 
    fill(color3);
    rect(x, y, ndSize, rowSize);
    fill(color3);
    rect(x + ndSize, y, ndSize, rowSize);
    fill(color3);
    rect(x + 2*ndSize, y, ndSize, rowSize);
    break;
  
  
  }
}
