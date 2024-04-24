import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  int digit1 = number ~/ 1000;
  int digit2 = (number % 1000) ~/ 100;
  int digit3 = (number % 100) ~/ 10;
  int digit4 = number % 10;
  int sum = digit1 + digit2 + digit3 + digit4;
  int product = digit1 * digit2 * digit3 * digit4;
  print("Sum of digits: $sum");
  print("Product of digits: $product");
}
