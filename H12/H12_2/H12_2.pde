int i = 0;
int t;
void setup(){
  t = millis();
  
}

void draw(){
  t = millis();
}


void mouseClicked(){
  if(t <= 10000){
    i += 1;
    println(i);
  }
}
  
