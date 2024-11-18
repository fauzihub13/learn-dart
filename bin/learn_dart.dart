void main() {
  // pyramid(10);
  // reversedPyramid(10);
  // whileLooping(10);
  // doWhileLooping(10);
  // swicthCase(10,12,'*');
  // isRaining(false);
  findPrimeNumber(31);
}

void pyramid(int total) {
  for (int i = 1; i < total; i++) {
    print('*' * i);
  }
}

void reversedPyramid(int total) {
  for (int i = 1; total > 0; i++) {
    print('*' * total);
    total--;
  }
}

void whileLooping(int total) {
  int i = 1;
  while (i < total) {
    print('*' * i);
    i++;
  }
}

void doWhileLooping(int total) {
  int i = 1;
  do {
    print('*' * i);
    i++;
  } while (i < total);
}

void swicthCase(num firstNumber, num secondNumber, String operator) {
  switch (operator) {
    case '+':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber + secondNumber}');
    case '-':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber - secondNumber}');
    case '/':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber / secondNumber}');
    case '*':
      print(
          '$firstNumber $operator $secondNumber = ${firstNumber * secondNumber}');
  }
}

void isRaining(bool weather) {
  print('Prepare before going to office.');
  if (weather) {
    print('Oh. It\'s raining, bring an umbrella.');
  } else {
    print('Going to the office.');
  }
}

void findPrimeNumber(int searchNumber) {
  var primeNumbers = [
    2,
    3,
    5,
    7,
    11,
    13,
    17,
    19,
    23,
    29,
    31,
    37,
    41,
    43,
    47,
    53,
    59,
    61,
    67,
    73,
    79,
    83,
    89,
    97
  ];

  for (int i = 1; i < primeNumbers.length; i++) {
    if (primeNumbers[i] == searchNumber) {
      print('Number found! $searchNumber on index ${i + 1}');
      break;
    }
  }
}

