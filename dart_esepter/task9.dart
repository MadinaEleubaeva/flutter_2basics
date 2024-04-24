import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int reversedNumber = reverseDigits(a);
  print('Original number: $a');
  print('Reversed number: $reversedNumber');
}

int reverseDigits(int number) {
  if (number < 10) {
    return number;
  }
  int lastDigit = number % 10;
  int remainingDigits = number ~/ 10;
  int reversedRemaining = reverseDigits(remainingDigits);
  return int.parse('$lastDigit$reversedRemaining');
}
