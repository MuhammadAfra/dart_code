void main() {
  var dog1 = Dog("Heli", "Hitam");
  print("");
  var dog2 = Dog.myNameConstructor("Labra", "Putih");
  print("");
  }

class Animal {
  String? color;

  Animal(String color){
    this.color = color;
    print("Class Constructor Hewan berwarna ${this.color}");
  } 
   Animal.myAnimalConstructor(String color){
    this.color = color;
    print("Class named Constructor Hewan berwarna ${this.color}");
  }   
}

class Dog extends Animal{
  String? name;

  Dog(String name, String color) : super(color){
    this.name = name;
    print("Class Constructor Anjing! ${this.name}");
  }

  Dog.myNameConstructor(String name, String color) : super.myAnimalConstructor(color){
    this.name = name;
    print("Class named Constructor Anjing! ${this.name}");
  }
}