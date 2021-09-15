float t;

void setup(){
  size (200,200);
  background(0);
  
}

void draw(){
  t = millis();
}

void mouseClicked(){
  println(t / 100);
  println(t);
}
