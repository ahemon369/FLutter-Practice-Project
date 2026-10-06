void main(){

  //Record 
  var person = ('Emon', 20);
  print('Name: ${person.$1}');

  // A list is an ordered collection of elements.
  List<String> fruits = [
  "Apple",
  "Mango",
  "Banana"
  ];
  print(fruits[1]);

  // A set is an unordered collection of unique elements.
  Set<int> numbers = {1, 2, 3, 3};
  print(numbers);


  // A map is an unordered collection of key-value.
  Map<String, int> student = {
  "Emon": 20,
  "Rahim": 22
  };

  print(student["Emon"]);
}