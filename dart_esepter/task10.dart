import 'dart:io';

void main() {
  int number = int.parse(stdin.readLineSync()!);
  var digits = number.toString().runes.map((rune) => rune - '0'.codeUnitAt(0));

  var sum = 0;
  var product = 1;

  for (var digit in digits) {
    sum += digit;
    product *= digit;
  }

  print("Sum of digits: $sum");
  print("Product of digits: $product");
}
