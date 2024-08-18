void main(List<String> args) {}

abstract class Animal {
  int numberOfEyes = 2;
  void eat();
}

class cats implements Animal {
  // implements>>interface
  // interface must override all attributs and methods

  @override
  int numberOfEyes = 1;
  @override
  void eat() {
    print('cats is eating');
  }
}
