void main() {
  var mahasiswa1 = Student(101012341, "Ardi"); //Sebuah Objek, mahasiswa1 adalah reference variable
  print("${mahasiswa1.name} dan ${mahasiswa1.npm}");

  mahasiswa1.study();
  mahasiswa1.sleep();
  print(" ");
  
  var mahasiswa2 = Student(101012342, "Andi"); //Sebuah Objek, mahasiswa2 adalah reference variable
  print("${mahasiswa2.name} dan ${mahasiswa2.npm}");

  mahasiswa2.study();
  mahasiswa2.sleep();

  var mahasiswa3 = Student.CustomContructorBerparameter(10102301031,"Muhammad Jono");
  print("${mahasiswa3.name} dan ${mahasiswa3.npm}");
}

class Student {
  int? npm = 133124242; //Instance Variable, nilai defaultnya adalah 1333124242
  String? name = "Muhammad Afra"; //Instance Variable, nilai defultnya adalah Muhammad Afra

  //1.Default Constructor
  // Student() {
  //   print("Default Constructor");
  // }

  //2.Parameter Constructor
  Student(this.npm, this.name) {
  }

  //3.Named Constructor
  Student.CustomContructor() {
    print("Custom Constructor");
  }

  Student.CustomContructorBerparameter(this.npm, this.name);

  void study() {
    print("${this.name} Sedang Belajar");
  }

  void sleep() {
    print("${this.name} Sedang Tidur");
  }
}