import 'dart:io';

void main() {
  print("===== Basic Calculator =====");

  print("Enter first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  print("Enter second number:");
  double num2 = double.parse(stdin.readLineSync()!);

  print("Enter operation (+, -, *, /):");
  String op = stdin.readLineSync()!;

  if (op == "+") {
    print(num1 + num2);
  }
  else if (op == "-") {
    print(num1 - num2);
  }
  else if (op == "*") {
    print(num1 * num2);
  }
  else if (op == "/") {
    if (num2 == 0) {
      print("Cannot divide by zero");
    } else {
      print(num1 / num2);
    }
  }
  else {
    print("Wrong operation");
  }
}