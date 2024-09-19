// isClassmates method has to be defined globally so that the setup method can see it
boolean isClassmates(Student student1,Student student2){ // we make a method that takes our student objects as parameters
// and returns a boolean value of true/false depending on if the students datamatikerTeam are of the same value.
    return student1.datamatikerTeam.equals(student2.datamatikerTeam);
}
  
void setup(){
  Teacher teach1 = new Teacher("Bob",34,false);
  
  
  Student student1 = new Student("Valdemar",23,false,"Hold A");
  Student student2 = new Student("Big Hank",44,false,"Hold A");
  
  println("Teacher1's name: " + teach1.name);
  teach1.changeName("Hinke");
  println("Teacher1's new name is: " + teach1.name);
  
  println("Name of student and which datamatiker team they are on: " + student1.name + ", " + student1.datamatikerTeam);
  println("Name of student and which datamatiker team they are on: " + student2.name + ", " + student2.datamatikerTeam);  
  
  // We catch the return value from our "isClassmates" method above, and put it inside a boolean variable "areClassmates"
  boolean areClassmates = isClassmates(student1,student2);
  //println("Are the students classmates? " + areClassmates);
  
  // We create a simple if statement that checks if our variable "areClassmates" is true, and if so, it will print out something
  // else if they aren't classmates it will print out something else 
  if(areClassmates){
    println(student1.name + " and " + student2.name + " are classmates");
  }else{
    println(student1.name + " and " + student2.name + " are not classmates");
  }
}
