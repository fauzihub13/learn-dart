void main() {
  int a = 5;
  int b = 9;
  int hasil = 4;

  // OPERATOR ARITMATIKA
  var kali, kurang, bagi, modulus;

  kali = a * b;
  kurang = a - b;
  bagi = a / b;
  modulus = a % b;

  // OPERATOR PEMBANDING
  
  if (kali > kurang) {
    print('Benar');
  } else {
    print('salah');
  }

  if (kali < kurang) {
    print('Benar');
  } else {
    print('salah');
  }

  if (kali == kurang) {
    print('Benar');
  } else {
    print('salah');
  }

  if (modulus >= bagi) {
    print('Benar');
  } else {
    print('salah');
  }
}
