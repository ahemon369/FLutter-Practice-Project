import 'dart:io';

void main() {
  print("Enter your marks:");

  double marks = double.parse(stdin.readLineSync()!);

  if (marks >= 80) {
    print("A+");
  } else if (marks >= 70) {
    print("A");
  } else if (marks >= 60) {
    print("B");
  } else {
    print("Fail");
  }
}