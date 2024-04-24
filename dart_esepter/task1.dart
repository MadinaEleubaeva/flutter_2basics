import 'dart:io';

void main() {
//  y = 7x^2 - 3x + 6
  double x = double.parse(stdin.readLineSync()!);
  double y = 7 * x * x - 3 * x + 6;
  print('Значение функции y для x = $x: $y');
}
