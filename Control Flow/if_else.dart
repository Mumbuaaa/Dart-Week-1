// Implement a Dart program that:
// Uses if-else statements to check if a number is positive, negative, or zero.
void positivity() {
  int number = 20;

  //Positive
  if (number > 0) {
    print('$number is positive');
  } else if (number < 0) {
    print('$number is negative');
  } else {
    print('$number is Zero');
  }
}

// Uses if-else statements to determine if a person is eligible to vote based on age (must be 18 or older)
void voteEligibility() {
  int age = 1;

  //Check eligiblity
  if (age > 18) {
    print("Voter eligible");
  } else if (age < 18) {
    print("Voter not eligible");
  } else {
    print("Voter still eligible");
  }
}

void main() {
  positivity();
  voteEligibility();
}
