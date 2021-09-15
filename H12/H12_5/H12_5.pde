int oy = 0;
int ox = 0;
int x;
int y;
void setup(){
  size (500,500);
}

void draw(){
  x = mouseX;
  y = mouseY;
}

void mouseClicked(){
  line(x,y,ox,oy);
  oy = y;
  ox = x;
}
