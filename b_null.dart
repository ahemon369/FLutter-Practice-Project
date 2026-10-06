class User {
  String name;
  int age;

  String? email;
  int? phone;

  User({
    required this.name,
    required this.age,
    this.email,
    this.phone,
  });

  void showProfile() {
    print('Name: $name');
    print('Age: $age');
    print('Email: ${email ?? 'No email'}');
    print('Phone: ${phone ?? 'No phone'}');
  }
}

void main() {
  User user1 = User(
    name: 'Refat',
    age: 29,
    email: 'refat@gmail.com',
    phone: 01700000000,
  );

  User user2 = User(
    name: 'Karim',
    age: 25,
  );

  user1.showProfile();

  print('----------------');

  user2.showProfile();
}