import 'dart:io';

void main() {
  print("Enter Patient Name:");

  // "standard input" to pass in a string from console.
  String? name = stdin.readLineSync();
  print("Entered the name ${name}");
}
