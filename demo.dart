import 'dart:io';

void main() {
  print("Basic Calculator");

  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Which operation do you want?");
  print("+ for Addition, - for Subtraction, * for Multiplication, / for Division");

  String operation = stdin.readLineSync()!;

  if (operation == "+") {
    print(num1 + num2);
  } else if (operation == "-") {
    print(num1 - num2);
  } else if (operation == "*") {
    print(num1 * num2);
  } else if (operation == "/") {
    print(num1 / num2);
  } else {
    print("Wrong operation");
  }
}