import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield veld1;

void setup(){
  size(400,200);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Test");
  
  veld1 = cp
                .addTextfield("TextInput1")
                .setPosition(100,100)
                .setText("Jorn")
                .setCaptionLabel("Type je naam!")
                .setColorLabel(color(255,0,0));
                veld1.setAutoClear(false);

}


void draw(){

}

void Knop1(){
  println("Hoi mijn naam is " + veld1.getText());
}
