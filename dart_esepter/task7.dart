void main() {
  int twoDigitNumber = 35;
  int tens = twoDigitNumber ~/ 10;
  int units = twoDigitNumber % 10;

  int sum = tens + units;
  int product = tens * units;

  print("Number of tens: $tens");
  print("Number of units: $units");
  print("Sum of digits: $sum");
  print("Product of digits: $product");
}
