// class Product {
//   String name;
//   double price;

//   Product({
//     required this.name,
//     required this.price,
//   });
// }

// void main() {
//   Product product = Product(
//     name: 'Laptop',
//     price: 1200,
//   );

//   print('Product: ${product.name}, Price: ${product.price}');
// }



class Laptop {
  String brand;
  int ram;
  double price;

  Laptop({
    required this.brand,
    required this.ram,
    required this.price,
  });

  void showInfo() {
    print('Brand: $brand');
    print('RAM: ${ram}GB');
    print('Price: $price');
  }
}

void main() {
  Laptop laptop = Laptop(
    brand: 'ASUS',
    ram: 16,
    price: 85000,
  );

  laptop.showInfo();
}