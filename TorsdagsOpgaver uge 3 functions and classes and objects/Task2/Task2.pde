//2.a

// We create a boolean method that returns 
boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

// We create a boolean variable called happy and set it to either true or false
boolean happy = true;

 void setup() { // inside our setup function we make a simple if statament that checks if 
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

/*
//2.b 2.c 2.d 2.e
void setup(){
  println(sum(2,4));
  println(upperCase("hello"));
  
  //boolean k = checkUpper("valdemar");
  println(checkUpper("Valdemar"));
}

int sum(int a, int b){
  return a+b;
}
String upperCase(String upper){
  String s = upper.toUpperCase();
  return s;
}
boolean checkUpper(String isUpper){
  char x = isUpper.charAt(0);
  boolean check = Character.isUpperCase(x);
  return check;
}
*/
