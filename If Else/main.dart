void main(){
  // print("Berapakah Hasil dari pertambahan 10 + 5 ?");
  // int hasil = 10;
  // print(hasil);

  // if(hasil == 15){
  //   print("Jawaban Kamu Benar!");
  // }else{
  //   print("Jawaban Kamu Salah!");
  // }

  int point = 100;
  print("Point : $point");

  String grade;

  if(point >= 80){
    grade = "A";
  }else if (point >=60){
    grade = "B";
  }else if (point >=40){
    grade = "C";
  }else{
    grade = "D";
  }

  print("Nilai Mutu Anda : $grade");
}