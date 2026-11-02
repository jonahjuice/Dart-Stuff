import 'dart:io';

void main() {
  print("Enter Patient Name:");

  // "standard input" to pass in a string from console.
  String? name = stdin.readLineSync();
  print("Entered the name ${name}");

  print("Enter Patient Current Age:");

  // using int.parse() to convert string to int
  int? number = int.parse(stdin.readLineSync()!);
  print("Entered the age ${number}");

  double fakePrice = 1130.1234;
  print(fakePrice.toStringAsFixed(2));

  // string concatination
  String state = "TN";
  String city = "Nashville";

  // multi lined strings
  String home = """${city},
  ${state}""";
  print(home);

  // new line and tab
  print("First half, \nSecond half");
  print("first half, \tsecond half");

  // raw stirng use
  var rawString = r"${city}, ${state}";
  print("Raw string: ${rawString}");
  // value of var at runtime
  print("Raw string value at runtime is: ${rawString.runtimeType}");

  // map example
  Map<String, String> patientDetails = {
    "name": "John Doe",
    "bloodType": "O",
    "sex": "male",
  };
  // print patientDetails Map
  print(patientDetails);
}
