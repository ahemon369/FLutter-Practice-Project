class Grandfather {
  void land() {
    int land = 100;
    print('Grandfather has land: $land');
  }
}

class Father extends Grandfather {
  void house() {
    String house = '10 House';
    print('Father has a house:');
  }
}

class Son extends Father {
  void bike() {
    String bike = 'Bike';
    print('Son has a bike: $bike');
  }
}

void main() {
  Son son = Son();
  son.bike();
  son.house();
  son.land();
}