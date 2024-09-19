void setup(){
  greet();
  greet2("Hello from greet2 method");
  greet3("Valdemar",23);
}

void greet(){
  println("Hello from the method");
  
}

void greet2(String s){
  String greeting = s;
  println(greeting);
}

void greet3(String name,int age){
  println("My name is " + name + ", I am " + age + " years old");
}
  
