// Secara umum generic merupakan konsep yang digunakan untuk menentukan tipe data yang akan
// kita gunakan. Kita bisa mengganti tipe parameter generic pada Dart dengan tipe yang lebih
// spesifik dengan menentukan instance dari tipe tersebut.
// Menurut coding convention dari Dart, tipe parameter dilambangkan dengan satu huruf
// kapital seperti E, T, K, atau V.

List<int> numberList = [1, 2, 3, 4, 5];
List<String> stringList = ['Dart', 'Flutter', 'Android', 'iOS'];
List dynamicList = [1, 2, 3, 'empat']; // List<dynamic>

void main() {
  List<Bird> birdList = [Bird(), Dove(), Duck()];
}

class Animal {}

class Bird implements Animal {}

class Dove implements Bird {}

class Duck implements Bird {}
