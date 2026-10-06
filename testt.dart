class Student {
  String name;
  int id;
  String dept;
  int age;

  Student({
    required this.name,
    required this.id,
    required this.dept,
    required this.age,
  });

  void introducation() {
    print('Name: $name');
    print('ID: $id');
    print('Department: $dept');
    print('Age: $age');
  }
}

void main() {
  Student student = Student(
    name: 'Refat',
    id: 123,
    dept: 'CSE',
    age: 29,
  );

  student.introducation();
}