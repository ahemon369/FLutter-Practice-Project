import 'dart:io';

void main() {
  print("Enter username:");
  String username = stdin.readLineSync()!;

  print("Enter password:");
  String password = stdin.readLineSync()!;

  if (username == "admin") {

    if (password == "1234") {
      print("Login successful");
    } else {
      print("Wrong password");
    }

  } else {
    print("Wrong username");
  }
}
 







// import 'dart:io';

// void main() {
//   print("Enter your marks:");

//   double marks = double.parse(stdin.readLineSync()!);

//   if (marks >= 80) {
//     print("A+");
//   } else {
//     if (marks >= 70) {
//       print("A");
//     } else {
//       if (marks >= 60) {
//         print("B");
//       } else {
//         print("Fail");
//       }
//     }
//   }
// }