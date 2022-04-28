void main() {
  helloWorld();
  myCompany();
  greetings("Afra", 15);
  cariLuasPersegiPanjang(3, 5);
  int keliling = cariKelilingPersegiPanjang(3, 5);
  print("Kelilingnya adalah $keliling");
}

void helloWorld() {
  print("Hello World");
}

String myCompany() {
  return "Niomic";
}

void greetings(String nama, int umur) {
  print("Halo nama saya adalah $nama dan Umur saya sekarang $umur");
}

void cariLuasPersegiPanjang(int panjang, int lebar) {
  int luas = panjang * lebar;
  print('luasnya adalah $luas');
}

int cariKelilingPersegiPanjang(int panjang, int lebar) {
  int keliling = 2 *(panjang + lebar);
  return keliling;
}