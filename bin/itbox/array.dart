void main() {
  var simpleList = [5, 7, 2, 9];

  for (int i = 0; i < simpleList.length; i++) {
    print(simpleList[i]);
  }
  print(simpleList);

  var simpleList2 = List.filled(3, '0', growable: false);
  simpleList2[0] = 'John';
  simpleList2[1] = 'Chena';
  simpleList2[2] = 'Drump';
  print(simpleList2);

  final List<String> simpleList3 = [];
  simpleList3.add('Joko');
  simpleList3.add('Silo');
  simpleList3.add('Bowo');
  simpleList3.add('Wati');
  print(simpleList3);
}
