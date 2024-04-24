import 'dart:math';
import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  print(sqrt((2 * a + sin(3 * a)) / 3.56));
}
