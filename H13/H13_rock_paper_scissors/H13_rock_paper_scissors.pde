import controlP5.*;
ControlP5 cp;
String a = "none";
int w = 0;
int l = 0;
int i = 0;
Button rock;
Button paper;
Button scissors;
Button reset;
Button win;
Button lose;
Button RPC;

void setup(){
 size(500,200);
 background(0);
 
 cp = new ControlP5(this);
 
 rock = cp.addButton("rock");
 paper = cp.addButton("paper");
 scissors = cp.addButton("scissors");
 reset = cp.addButton("reset");
 win = cp.addButton("wins");
 lose = cp.addButton("loses");
 RPC = cp.addButton("RPC");
 
 rock.setCaptionLabel("rock")
 .setSize(75,50);
 
 paper.setCaptionLabel("paper")
 .setSize(75,50);
 
 scissors.setCaptionLabel("scissors")
 .setSize(75,50);
 
 reset.setCaptionLabel("reset")
 .setSize(75,50)
 .setPosition(10,85);
 
 RPC.setCaptionLabel(a)
 .setSize(75,50)
 .setPosition(400,85);
}

void draw(){
  float r = random(3);
  i = (int)r;
  if(l == 3){
    println("You Lost");
  }else if(w ==3){
    println("You Win");
  }
 win.setCaptionLabel("wins " + w);
 lose.setCaptionLabel("loses " + l); 
 RPC.setCaptionLabel(a);
}

void rock(){
  if(i == 0 && l < 3 && w < 3){
    println("draw");
    a = "rock";
  }else if(i == 1 && l < 3 && w < 3){
    println("lose");
    a = "paper";
    l += 1;
  }else if(i == 2 && l < 3 && w < 3){
    println("win");
    a = "scissors";
    w += 1;
  }
}

void paper(){
  if(i == 0 && l < 3 && w < 3){
    println("win");
    a = "rock";
    w += 1;
  }else if(i == 1 && l < 3 && w < 3){
    println("draw");
    a = "paper";
  }else if(i == 2 && l < 3 && w < 3){
    println("lose");
    a = "scissors";
    l += 1;
  }
}

void scissors(){
 if(i == 0 && l < 3 && w < 3){
   println("lose");
   l += 1;
   a = "rock";
 }else if(i == 1 && l < 3 && w < 3){
   println("win");
   a = "paper";
   w += 1;
 }else if(i == 2 && l < 3 && w < 3){
   println("draw");
   a = "scissors";
 }
}

void reset(){
  l = 0;
  w = 0;
}
