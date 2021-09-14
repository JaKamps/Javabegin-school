boolean gevonden;
String[] naam = {"kees", "bob",  "hans", "jan", "bart"};

void setup(){
  gevonden = false;
  for(int i = 0; i < naam.length; i++){
    // Bestaat de volgende waarde?
    if(naam[i] == "jan"){
    gevonden = true;
    }
    
  }  
  
  println(gevonden);

}
