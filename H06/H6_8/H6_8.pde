float cijfer = 5.7;
boolean diploma = false;
Boolean vrijstelling = false;
boolean cumlaude = false

if(cijfer >= 8){
  cumlaude = true;
}

if (cijfer >= 5.5) {
  diploma = true;
}
if(cijfer == 10){
  vrijstelling = true;
}
if (diploma || vrijstelling || cumlaude) {
  println("Gefeliciteerd");
}
