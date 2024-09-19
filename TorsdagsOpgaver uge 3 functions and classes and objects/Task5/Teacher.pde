class Teacher{
  // Data/Instance variables, the variables that our class Teacher will be using.
  String name;
  int age;
  boolean isFemale;
  
  // Again this is the constructor for our Teacher class, it does the same thing as the Student constructor, just for teacher
  Teacher(String tmpName, int tmpAge, boolean tmpIsFemale){
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
  }
  
  // A method that allows us to give our teacher a new name, it doesn't return anything but when we call it, it will set 
  // the instance variable "name" to our new name which is also our parameter.
  void changeName(String newName){
    name = newName;
  }
}
