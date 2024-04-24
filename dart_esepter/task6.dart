import 'dart:io';
import 'dart:math';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  double meanA = (a + b) / 2;
  double meanB = sqrt(a * b);

  print("Arithmetic Mean of $a and $b is $meanA");
  print("Geometric Mean of $a and $b is $meanB");
}
