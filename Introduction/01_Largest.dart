import 'dart:io';

void main() {
  stdout.write("Enter the first number; ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  double b = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the third number: ");
  double c = double.parse(stdin.readLineSync()!);

  double largest;

  if (a >= b && a >= c) {
    largest = a;
  } else if (b >= a && b >= c) {
    largest = b;
  } else {
    largest = c;
  }

  print("Largest number is : $largest");
}
