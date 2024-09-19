void countdown(int num) { //<>//
  println(num);

  num--;

  if (num >= 0) {
    countdown(num);
  }
}

void setup() {
  countdown(5);
}
