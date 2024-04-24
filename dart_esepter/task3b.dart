import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double b = double.parse(stdin.readLineSync()!);
  double x = 3.56 * a + b * b * b - 5.8 * b * b + 3.8 * a - 1.5;
  print("The value of x for a = $a and b = $b is $x");
}
