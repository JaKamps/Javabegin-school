int x = 240;
int y = 240;

void setup(){
  size(500,500);
  background(0);
 
}

void draw(){
  background(0);
      
  rect(x,y,10,10);
}

void keyPressed(){
  if(keyCode == 40){
    y += 10;
  }else if(keyCode == 37){
    x -= 10;
  }else if(keyCode == 39){
    x += 10;
  }else if(keyCode == 38){
    y -= 10;
  }
}
