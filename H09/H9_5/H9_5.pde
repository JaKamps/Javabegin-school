String text;

void setup(){
  text = string();
  println(text);
}

void draw(){
}

String string(){
  String string; 
  String a = "hallo";
  String b = "dit";
  String c = "is";
  String d = "sparta";
  
  string = a + " " + b + " " + c + " " + d;
  return string;
}
