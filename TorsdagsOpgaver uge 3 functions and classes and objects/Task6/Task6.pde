void divisible(int x) { // We make a function that takes an int as parameter
  for (int i = 1; i <= 100; i++) { // We make a for loop that says i = 1, i has to be less than or equal to 100, and for each //<>//
  // iteration of the loop, i has to increase by 1.
    if (i % x == 0) { // An if statement that checks if i divided by the parameter arguement has any left over 
    // so if x is 10, i won't print out anything until i is 10, then the if statement will look like this: 
    // 10 % 10 == 0? is there anything left after dividing 10 with 10, the answer is no, so it will print out i (10).
      println(i);
    }
  }
}

void setup() {
  divisible(32); //We call and pass arguement into the method.
}


/*void divisible(int x) {
  for (int i = 1; i <= 100; i++) {
    // Check if i is divisible by x
    if (i % x == 0) {
      println(i);
    }
  }
}

void setup() {
  // Call the divisible function with 50 as the argument
  divisible(50);
}
*/
