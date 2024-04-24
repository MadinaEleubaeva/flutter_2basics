import 'dart:math';
import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  print((a * a + 10) / sqrt(a * a + 1));
}
