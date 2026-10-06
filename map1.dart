import 'dart:io';

void main() {
  Map<String, dynamic> user = {
    'name': 'Amran',
    'age': 22,
    'city': 'Dhaka',
  };

  print('Current data: $user');

  stdout.write('Which data do you want to remove? ');
  String key = stdin.readLineSync()!;

  user.remove(key);

  print('After remove: $user');
}