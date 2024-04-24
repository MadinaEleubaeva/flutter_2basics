import 'dart:io';

void main() {
  double x = double.parse(stdin.readLineSync()!);
  double y = double.parse(stdin.readLineSync()!);
  double z = x * x * x - 2.5 * x * y + 1.78 * x * x - 2.5 * y + 1;
  print("The value of z for x = $x and y = $y is $z");
}
