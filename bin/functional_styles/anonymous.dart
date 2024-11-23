void main() {
  // var sum = (int num1, int num2) {
  //   return num1 + num2;
  // };

  // Function printLambda = () {
  //   print('This is lambda function');
  // };

  // printLambda();
  // print(sum(3, 4));

  // New
  // Opsi 1
  int Function(int num1, int num2) sum = (int num1, int num2) => num1 + num2;
  myHigherOrderFunction('Hello', sum);

  // Opsi 2
  myHigherOrderFunction('Hellox', (num1, num2) => num1 + num2);
}

void myHigherOrderFunction(
  String message,
  int Function(int num1, int num2) myFunction,
) {
  print(message);
  print(myFunction(3, 4));
}
