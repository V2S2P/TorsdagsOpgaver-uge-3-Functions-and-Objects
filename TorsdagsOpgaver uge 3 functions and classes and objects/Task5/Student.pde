class Student{
  // Data/Instance variables, the variables that our class Student will be using.
  String name;
  int age;
  boolean isFemale;
  String datamatikerTeam;
  
  // The student constructor, this is where when we create a new student, we can initialize it with information like name
  Student(String tmpName,int tmpAge,boolean tmpIsFemale,String tmpDatamatikerTeam){
    // Inside the constructor we tell it to assign the parameter variables to our instance variables.
    // By doing this when we create a new student object, we can pass it the arguements we want and create a new student object
    name = tmpName;
    age = tmpAge;
    isFemale = tmpIsFemale;
    datamatikerTeam = tmpDatamatikerTeam;
  }
}
