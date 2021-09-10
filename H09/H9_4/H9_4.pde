int x1 = 10;
  int y1 = 10;
  int x2 = 20;
  int y2 = 20;

void setup(){
  size(50,50);
  background(255,255,255);
  
}

void draw(){
  line(x1,y1,x2,y1);
  line(x1,y1,x1,y2);
  line(x2,y1,x2,y2);
  line(x2,y2,x1,y2);
}
  
  
