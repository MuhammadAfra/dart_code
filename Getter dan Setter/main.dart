void main() {
  var mahasiswa1 = Student();
  mahasiswa1.name = "Joko"; 
  print(mahasiswa1.name);
  mahasiswa1.setAge = 18;
  print(mahasiswa1.getAge);
  print(" ");
  var rumah = Home();
  rumah.pemilik = "Afra";
  print(rumah.pemilik);
  rumah.setNumber = 10;
  print(rumah.getNumber);
}

class Student {
  String? name;
  late int age;

  void set setAge(int age) {
    this.age = age;
  }

  int get getAge{
    return age;
  }
}

class Home {
  String? pemilik;
  late int number;

  void set setNumber(int number) {
    this.number = number;
  }
  int get getNumber{
    return number;
  }
}