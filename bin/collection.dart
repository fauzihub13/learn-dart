void main() {
  // print('-------- LIST ---------');
  // learnList();

  print('-------- SET ---------');
  learnSet();

  print('-------- MAP ---------');
  learnMap();
}

void learnList() {
  stringList();
  numberList();
  dynamicList();
  forEachList();
  addToList('Hai Guys');
  insertToList(2, 'Hello Friends');
  removeFromList();
  spreadOperator();
  nullSpreadOperator();
}

void learnSet() {
  setCollection();
  addNewDataSet(12);
  addBulkDataSet([9, 98, 67, 56, 34]);
  removeDataSet();
  printDataAtIndexSet();
  unionInterSectionSet();
}

void learnMap() {
  mapCollection();
  valuesKeyMap();
  addNewDataMap('Canbera', 'Australia');
}

// LIST
void stringList() {
  List<String> stringList = ['hello', 'dicoding', 'dart'];

  for (int i = 0; i < stringList.length; i++) {
    print(stringList[i]);
  }
}

void numberList() {
  // var numberList = [1,2,3,4,4,5,6,7,7,];

  List<num> numberList = [
    1,
    2,
    3,
    4,
    4,
    5,
    6,
    7,
    7,
  ];

  for (int i = 0; i < numberList.length; i++) {
    print(numberList[i]);
  }
}

void dynamicList() {
  List dynamicList = ['Hello', 1, true, 1.2];

  for (int i = 0; i < dynamicList.length; i++) {
    print(dynamicList[i]);
  }
}

void forEachList() {
  List dynamicList = ['Hello', 1, true, 1.2];

  dynamicList.forEach((s) => print(s));
}

void addToList(var newData) {
  print('=======');
  List dynamicList = ['Hello', 1, true, 1.2];

  dynamicList.add(newData);

  dynamicList.forEach((s) => print(s));
}

void insertToList(int index, var newData) {
  print('=======');
  List dynamicList = ['Hello', 1, true, 1.2];

  dynamicList.insert(index, newData);

  dynamicList.forEach((s) => print(s));
}

void removeFromList() {
  print('=======');
  List dynamicList = ['Hello', 1, true, 'Impostor', 1.2];

  print('Old List: $dynamicList');

  dynamicList.remove('Impostor');

  // Menghapus list pada index ke-1
  // stringList.removeAt(1);

  // Menghapus data list terakhir
  // stringList.removeLast();

  // Menghapus list mulai index ke-0 sampai ke-1 (indeks 2 masih dipertahankan)
  // stringList.removeRange(0,2);

  print('New List: $dynamicList');
}

void spreadOperator() {
  print('===============');
  var favorites = ['Seafood', 'Salad', 'Nugget', 'Soup'];
  var others = ['Cake', 'Pie', 'Donut'];
  var allFavorites = [...favorites, ...others];
  print(allFavorites);
}

void nullSpreadOperator() {
  print('===============');

  List<dynamic>? list;
  List<dynamic>? list2 = [0, 1, 2, 3, ...?list];

  print(list2);
}

// SET
void setCollection() {
  Set<int> newSet = new Set.from([1, 2, 3, 4, 6, 5, 3, 2]);
  print(newSet);
}

void addNewDataSet(int newData) {
  Set<int> newSet = new Set.from([1, 2, 3, 4, 6, 5, 3, 2]);

  newSet.add(newData);
  print(newSet);
}

void addBulkDataSet(List<int> listData) {
  Set<int> newSet = new Set.from([1, 2, 3, 4, 6, 5, 3, 2]);

  newSet.addAll(listData);
  print(newSet);
}

void removeDataSet() {
  Set<int> newSet = new Set.from([1, 2, 3, 4, 6, 5, 3, 2]);

  print('Old data: $newSet');
  newSet.remove(3);
  print('New data: $newSet');
}

void printDataAtIndexSet() {
  Set<int> newSet = new Set.from([1, 99, 18, 4, 6, 5, 3, 2]);

  print('Data: ${newSet.elementAt(2)}');
}

void unionInterSectionSet() {
  var setA = {1, 2, 4, 5};
  var setB = {1, 5, 7};

  var union = setA.union(setB);
  var intersection = setA.intersection(setB);

  print('Union : $union');
  print('Intersection : $intersection');
}

// MAP
void mapCollection() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print('Country With Jakarta as Capital: ${capital['Jakarta']}');
}

void valuesKeyMap() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print('Keys: ${capital.keys}');
  print('Values: ${capital.values}');
}

void addNewDataMap(var key, var value) {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print('Old Keys: ${capital.keys}');
  print('Old Values: ${capital.values}');

  capital[key] = value;
  print('New Keys: ${capital.keys}');
  print('New Values: ${capital.values}');
}
