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

  // single line comment

  /*
multi lined
comment
NEW TESTING AREA FOR OPERATORS
*/

  ///docummentation comment

  print(
    "---Operator Testing---\n"
    "   Copied from dart-tutorial.com and tested",
  );

  // declaring two numbers
  int num1 = 10;
  int num2 = 3;

  // performing arithmetic calculation
  int sum = num1 + num2; // addition
  int diff = num1 - num2; // subtraction
  int unaryMinus = -num1; // unary minus
  int mul = num1 * num2; // multiplication
  double div = num1 / num2; // division
  int div2 = num1 ~/ num2; // integer division
  int mod = num1 % num2; // show remainder

  //Printing info
  print("The addition is $sum.");
  print("The subtraction is $diff.");
  // literally just flips the sign
  print("The unary minus is $unaryMinus.");
  print("The multiplication is $mul.");
  print("The division is $div.");
  print("The integer division is $div2.");
  print("The modulus is $mod.");
}
