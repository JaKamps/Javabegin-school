int sizeC = 100;

void setup(){
  size(200,200);
  background(255,255,255);
  circle();
}
void draw(){
}

void circle(){
  for(int i = 0; i < 5; i++){
    ellipse(sizeC,100,100 - sizeC/2, 100 - sizeC/2);
    sizeC -= 10;
  }
}
