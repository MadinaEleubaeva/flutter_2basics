import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double perimeter = a * 4;
  print("Perimeter of the square with side length $a is $perimeter");
}
