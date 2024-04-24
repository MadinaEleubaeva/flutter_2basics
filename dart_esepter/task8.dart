import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);

  int hundreds = a ~/ 100;
  int remaining = a % 100;
  int tens = (remaining ~/ 10) % 10;
  int units = remaining % 10;
  int sum = hundreds + tens + units;
  int product = hundreds * tens * units;

  print("Number of hundreds: $hundreds");
  print("Number of tens: $tens");
  print("Number of units: $units");
  print("Sum of digits: $sum");
  print("Product of digits: $product");
}
