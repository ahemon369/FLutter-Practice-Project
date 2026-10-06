import 'dart:io';

void main() {
  print("Enter your marks:");

  double marks = double.parse(stdin.readLineSync()!);

  if (marks >= 80 && marks <= 100) {
    print("Grade: A+");
  
  } else if (marks >= 70) {
    print("Grade: A");
    print("Grade Point: 4.00");
    print("Remarks: Excellent");
  } else if (marks >= 60) {
    print("Grade: A-");
    print("Grade Point: 3.50");
    print("Remarks: Very Good");
  } else if (marks >= 50) {
    print("Grade: B");
    print("Grade Point: 3.00");
    print("Remarks: Good");
  } else if (marks >= 40) {
    print("Grade: C");
    print("Grade Point: 2.00");
    print("Remarks: Satisfactory");
  } else if (marks >= 33) {
    print("Grade: D");
    print("Grade Point: 1.00");
    print("Remarks: Poor/Pass");
  } else if (marks >= 0) {
    print("Grade: F");
    print("Grade Point: 0.00");
    print("Remarks: Fail");
  } else {
    print("Invalid marks");
  }
}