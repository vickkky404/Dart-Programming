import 'dart:io';
import 'dart:math';

void main() {
  stdout.write("Enter radius: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = pi * radius * radius;
  double circumference = 2 * pi * radius;

  print("Area: ${area.toStringAsFixed(2)}");
  print("Circumference: ${circumference.toStringAsFixed(2)}");
}