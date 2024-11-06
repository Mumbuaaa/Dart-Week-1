//Conversion function

void convertAndDisplay() {
  //String representing a number
  String numberString = "100";

  //Convert string to int
  int? stringToInt(String str) {
    return int.tryParse(numberString);
  }

  //Convert String to double
  double? stringToDouble(String str) {
    return double.tryParse(numberString);
  }

  //Print results
  print(
      "Converting String to Int: '${numberString}' -> ${stringToInt(numberString)}");
  print(
      "Converting String to double: '${numberString}' -> ${stringToDouble(numberString)}");
}

//Call the function to be executed
void main() {
  convertAndDisplay();
}
