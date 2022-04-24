void main (){
  String hurufMutu = "1";
  String komentar;

  switch(hurufMutu){
    case '1':
    case 'A':
    case 'a': {
      komentar = 'Sangat Baik';
      break;
    }case 'b': {
      komentar = 'Baik';
      break;
    }case 'c': {
      komentar = 'Cukup';
      break;
    }case 'd':{
      komentar = 'Tidak Cukup';
      break;
    }default:{
      komentar = 'Huruf Mutu yang kamu masukkan Salah';
    }
  }

  print(komentar);
}