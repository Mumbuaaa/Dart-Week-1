//Implement functions
void main() {
  //Example values
  String numberString = "42";
  int numberInt = 42;

  //converting string to int
  int? stringToInt(String str) {
    return int.tryParse(str);
  }

  //converting string to double
  double? stringToDouble(String str) {
    return double.tryParse(str);
  }

  //Convert int to string
  String intToString(int num) {
    return num.toString();
  }

  //Convert int to double
  double intToDouble(int num) {
    return num.toDouble();
  }

  print(
      "Converting String to Int: '${numberString}' -> ${stringToInt(numberString)} ");
  print(
      "Converting String to double: '${numberString}' -> ${stringToDouble(numberString)} ");
  print("Converting int to String: $numberInt -> '${intToString(numberInt)}'");
  print("Converting int to double: $numberInt -> ${intToDouble(numberInt)} ");
}
