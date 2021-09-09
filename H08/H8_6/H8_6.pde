size(200,200);
background(255,255,255);

int c = 100;

for(int i = 0; i < 5; i++){
  ellipse(100 - c/2, 100 - c/2, c,c);
  c-=10;
}
