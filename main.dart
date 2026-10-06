import 'dart:io';

void main() {
  print("===== Basic Calculator =====");

  stdout.write("Enter first number: ");
  double num1 = double.parse(stdin.readLineSync()!);

  stdout.write("Enter second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  // Operator
  stdout.write("Which operation do you want (+, -, *, /): ");
  String operator = stdin.readLineSync()!;

  double result;

  // Calculation
  switch (operator) {
    case '+':
      result = num1 + num2;
      break;

    case '-':
      result = num1 - num2;
      break;

    case '*':
      result = num1 * num2;
      break;

    case '/':
      if (num2 == 0) {
        print("Cannot divide by zero!");
        return;
      }
      result = num1 / num2;
      break;

    default:
      print("Invalid operator!");
      return;
  }

  print("Result: $result");
}