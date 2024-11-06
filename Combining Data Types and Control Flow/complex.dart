void categorizeNumbers(List<int> numbers) {
  //Iterate the list of numbers using a for loop
  for (int num in numbers) {
    //Print current number
    print("Current number: $num");

    //Check if the number is even or odd using if-else
    if (num % 2 == 0) {
      print("This number is even");
    } else {
      print("This number is odd");
    }

    // Determine the category of the number using if-else
    String category;
    if (num >= 1 && num <= 10) {
      category = "small";
    } else if (num >= 11 && num <= 100) {
      category = "medium";
    } else {
      category = "large";
    }
    // Use switch statement to handle the category
    switch (category) {
      case "small":
        print("This number is small.");
        break;
      case "medium":
        print("This number is medium.");
        break;
      case "large":
        print("This number is large.");
        break;
      default:
        print("Unknown category");
    }
  }
}

void main() {
  List<int> numbers = [3, 27, 1, 170, 39, 90, 101];

  categorizeNumbers(numbers);
}
