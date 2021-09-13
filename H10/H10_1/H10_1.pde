import controlP5.*;

ControlP5 cp;
Button button;
Button mutton;

void setup(){
  size(200,100);
  
  cp = new ControlP5(this);
  
  button = cp.addButton("button");
  mutton = cp.addButton("mutton");
  
  mutton.setCaptionLabel("Press me");
  button.setCaptionLabel("press me");
  
}

void draw(){
}

void mutton(){
  println("Wrong");
}

void button(){
  println("Great");
}
