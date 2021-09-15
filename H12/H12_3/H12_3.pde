int x;
int y;
int i = 0;
void setup(){
 size (500,500);
 background(255,255,255);
}

void draw(){
  x = mouseX;
  y = mouseY;
  if(i < 3){
    i += 1;
  }else{
    i = 0;
  }
  if(i == 0){
    stroke(255,0,0);
  }else if(i == 1){
    stroke(0,255,0);
  }else if(i == 2){
    stroke(0,0,255);
  }
    
}

void mouseMoved(){
  rect(x,y,10,10);
}
