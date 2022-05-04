void main() {
  var dog1 = Dog();
  dog1.name = "Heli";
  dog1.color = "White";
  dog1.suaraDog();
  dog1.eat();
  print(dog1.name);
  print(dog1.color);

  var cat1 = Cat();
  cat1.color = "Oren";
  cat1.age = 3;
  cat1.suaraCat();
  cat1.eat();
}

class Animal {
  String? color;
  
  void eat() {
    print("Hewan Sedang Makan!");
  }
}

class Dog extends Animal{
  String? name;

  void suaraDog() {
    print("Suara Anjing! Guk Guk!");
  }
}

class Cat extends Animal{
  int? age;

  void suaraCat() {
    print("Suara Kucing! Meow Meow");
  }
}