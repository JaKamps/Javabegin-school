float cijfer = 5.7;
float cijfer2 =8;
boolean diploma = false;
Boolean vrijstelling = false;
boolean cumlaude = false;

if(cijfer >= 8 && cijfer2 >= 8){
  cumlaude = true;
}

if (cijfer >=5.5 && cijfer2 >= 5.5) {
  diploma = true;
}
if(cijfer == 10 && cijfer2 == 10){
  vrijstelling = true;
}
if (diploma || vrijstelling || cumlaude) {
  println("Gefeliciteerd");
}
