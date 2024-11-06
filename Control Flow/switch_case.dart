// Create a program that:
//Uses a switch statement to print the day of the week based on a given int (1 for Monday, 2 for Tuesday, etc.).
void main() {
  int day = 10;

  switch (day) {
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:
      print("That day doesn't exist");
  }
}
