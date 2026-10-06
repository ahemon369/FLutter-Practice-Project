// User Profile
class User {
  
  String? email;
  int age;
  String phone;
  String name;

  User({
    
    this.email,
    required this.phone,
    required this.age,
    required this.name,
  });

  void showProfile() {
    
    print('Email: $email');
    print('Age: $age');
    print('Phone: $phone');
    print('Name: $name');
  }
}

// // Product Item
// class Product {
//   String name;
//   double price;
//   int? stock;

//   Product({
//     required this.name,
//     required this.price,
//     this.stock,
//   });

//   void showProduct() {
//     print('Product: $name');
//     print('Price: $price');
//     print('Stock: ${stock ?? 0}');
//   }
// }

// // Phone Item
// class Phone {
//   String brand;
//   String? model;
//   double price;

//   Phone({
//     required this.brand,
//     this.model,
//     required this.price,
//   });

//   void showPhone() {
//     print('Brand: $brand');
//     print('Model: ${model ?? 'Unknown'}');
//     print('Price: $price');
//   }
// }

void main() {
  User user = User(
    name: 'Amran',
    email: 'name@example.com',
    phone: '01712345678',
    age: 22,
  );

  // Product product = Product(
  //   name: 'Wireless Mouse',
  //   price: 850,
  //   stock: null,
  // );

  // Phone phone = Phone(
  //   brand: 'Samsung',
  //   model: null,
  //   price: 150000,
  // );

  user.showProfile();
  print('');


  // product.showProduct();
  // print('');

  // phone.showPhone();
}