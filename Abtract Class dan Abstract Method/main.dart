void main() {
//  var shape = Shape(); Error Abstract classes can't be instantiated

var rectangle = Rectangle();
rectangle.draw();

var circle = Circle();
circle.draw();

var square = Square();
square.draw();
}

//Abstract 

abstract class Shape { //CLASS
  int? x; //PROPERTI!
  int? y;

  //Abstract Method
  void draw();
  
  void myNormalMethod(){  //METHOD!
    //Some Code
  }
}

class Rectangle extends Shape {
  void draw(){
    print("Menggambar Persegi panjang");
  }
}

class Circle extends Shape {
  void draw(){
    print("Menggambar Lingkaran");
  }
}

class Square extends Shape {
  void draw(){
    print("Menggambar Kotak");
  }
}