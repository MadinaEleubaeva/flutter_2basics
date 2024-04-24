// t = 12a^2 + 7a - 16
import 'dart:io';

void main() {
  double a = double.parse(stdin.readLineSync()!);
  double t = 12 * a * a + 7 * a - 16;
  print('Значение функции t для a = $a: $t');
}
