import 'dart:io';

int add(int a, int b) {
  return a + b;
}

int subtract(int a, int b) {
  return a - b;
}

int multiply(int a, int b) {
  return a * b;
}

double divide(int a, int b) {
  return a / b;
}

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("What do you want to do?");
  print("+ for Addition");
  print("- for Subtraction");
  print("* for Multiplication");
  print("/ for Division");

  String operation = stdin.readLineSync()!;

  if (operation == "+") {
    print("Answer: ${add(num1, num2)}");
  } else if (operation == "-") {
    print("Answer: ${subtract(num1, num2)}");
  } else if (operation == "*") {
    print("Answer: ${multiply(num1, num2)}");
  } else if (operation == "/") {
    print("Answer: ${divide(num1, num2)}");
  } else {
    print("Invalid operation");
  }
}