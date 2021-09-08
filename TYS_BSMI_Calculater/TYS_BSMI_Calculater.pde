float gewicht = 85;
float lengte = 1.95;
String a = "met een gewicht van ";
String b = "kg en een lengte van ";
String c = "cm, is jouw BMI ";
float result = 5;
result = gewicht / (lengte * lengte);
println(a + gewicht + b + lengte + c + result);

if(result <= 18.5){
  println("underweight");
}
else if(result >= 18.5 && result <= 25){
  println("gezond gewicht");
}
else if(result >= 25 && result <= 30){
  println("overgewicht");
}
else if(result >= 30){
  println("ernstig overgewicht");
}
