void main() {
//  var shape = Shape(); Error Abstract classes can't be instantiated

var rectangle = Rectangle();
rectangle.draw();

var circle = Circle();
circle.draw();

var square = Square();
square.draw();

var triangle = Triangle();
triangle.myNormalMethod(); //memanggil Method di sbuah abstract class orangtua

}

//Abstract 

abstract class Shape { //CLASS
  int? x; //PROPERTI!
  int? y;

  //Abstract Method
  void draw();
  
  void myNormalMethod(){  //METHOD!
    print("Ini Normal Method");
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

class Triangle extends Shape {
  void draw(){
    print("Menggambar Segitiga");
  }
}