int i = 0;
int t;
void setup(){
  
}

void draw(){
  t = millis();
}


void mouseClicked(){
  if(mouseButton == LEFT){
    if(t <= 10000){
      i += 1;
      println(i);
    }
  }
}
  
