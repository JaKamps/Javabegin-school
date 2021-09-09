size(500,500);
int x = 0;
int y = 0;

  for(x = 0;x < 200; x++){
    x += 10;
    for(y = 0;y< 200; y++){
      y += 10;
      rect(x,y,10,10);
    }
  }
