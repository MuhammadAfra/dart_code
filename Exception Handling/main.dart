void main() {

  print("CASE 1");
  try {
  int result = 12 ~/ 0; 
  print("Hasil Pembagian adalah $result");
  }on IntegerDivisionByZeroException {
    print("Tidak Bisa Dibagi dengan 0");
  }

  print(" "); print("CASE 2");
  try {
  int result = 12 ~/ 0; 
  print("Hasil Pembagian adalah $result");
  }catch(error) {
    print("Exception yang terjadi adalah $error");
  }

  print(" "); print("CASE 3");
  try {
  int result = 12 ~/ 0; 
  print("Hasil Pembagian adalah $result");
  }catch(error, stacktrace) {
    print("Exception yang terjadi adalah $error");
    print("Stack Trace \n $stacktrace"); 
  }

  print(" "); print("CASE 4");
  try {
  int result = 12 ~/ 0; 
  print("Hasil Pembagian adalah $result");
  }catch(error) {
    print("Exception yang terjadi adalah $error");
  }finally {
    print("Ini adalah bagian finally dan akan selalu dieksekusi");
  }

  print(" "); print("CASE 5");
  // Case 5 : Custom Exception
  try {
    depositUang(-10000);
  } on DepositException catch(error) {
    print(error.errorMessage());
  }
}

class DepositException implements Exception {
  String errorMessage() {
    return "Kamu Tidak bisa memasukkan Jumlah Deposit dibawah 0";
  }
}

void depositUang(int jumlahUang) {
  if(jumlahUang < 0) {
    throw new DepositException();
  }
}

