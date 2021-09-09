size(150, 150);
background(255, 255, 255);

int X = 10;
int y = 10;

for(int i = 0;i < 10;i++){
  for(int j = 0;j < 10;j++){
    rect(X,y,10,10);
  }
  y+= 10;
  X+= 10;
}
