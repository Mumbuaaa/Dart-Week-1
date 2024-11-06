//Implement the following:
// A for loop that prints numbers from 1 to 10.
void numbers() {
  for (int num = 1; num <= 10; num++) {
    print(" $num");
  }
}

// A while loop that prints numbers from 10 to 1
void decreasingNumbers() {
  int i = 10;
  while (i >= 1) {
    print("Countdown: $i");
    i--;
  }
}

//A do-while loop that prints numbers from 1 to 5.
void increasingNumbers() {
  int num = 1;

  do {
    print(num);
    num++;
  } while (num <= 5);
}

void main() {
  numbers();
  decreasingNumbers();
  increasingNumbers();
}
