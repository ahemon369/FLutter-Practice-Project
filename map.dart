void main() {
  Map<String, dynamic> user = {
    'name': 'Refat',
    'age': 29,
    'isAdmin': true,
  };

  print(user['name']);
  print(user['age']);
  print(user['isAdmin']);

  Map<String, dynamic> user1 = {
    'name': 'Amran',
    'age': 22,
    'city': 'Dhaka',
  };

  var name = {'firstName': 'Amran', 'lastName': 'Hossain'};
  print(name.length);

  var age = {'age': 22};

  name.remove('lastName');
  
  // name.remove('firstName');
  print(name.length);
  // print(user1['name']);
  print(age);
}