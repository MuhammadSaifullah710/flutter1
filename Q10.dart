import 'dart:io';

void main() {
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter the second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter the third number:");
  double num3 = double.parse(stdin.readLineSync()!);

  double greatestNumber = num1;

  if (num2 > greatestNumber) {
    greatestNumber = num2;
  }

  if (num3 > greatestNumber) {
    greatestNumber = num3;
  }

  print("The greatest number is: $greatestNumber");

  double lowestNumber = num1;

  if (num2 < lowestNumber) {
    lowestNumber = num2;
  }

  if (num3 < lowestNumber) {
    lowestNumber = num3;
  }

  print("The lowest number is: $lowestNumber");
}
