void setup(){
  Teacher teach1 = new Teacher("Bob",34,false);
  
  
  Student student1 = new Student("Valdemar",23,false,"Hold A");
  Student student2 = new Student("Big Hank",44,false,"Hold A");
  
  println("Teacher1's name: " + teach1.name);
  teach1.changeName("Hinke");
  println("Teacher1's new name is: " + teach1.name);
  
  println("Name of student and which datamatiker team they are on: " + student1.name + ", " + student1.datamatikerTeam);
  println("Name of student and which datamatiker team they are on: " + student2.name + ", " + student2.datamatikerTeam);  

}
