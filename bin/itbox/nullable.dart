void main() {
  // NULLABLE
  String? favoriteColor = "black";
  print(favoriteColor);

  // BANG OPERATOR
  String? name;
  name = "Kocko";
  nameCheck(name!);

  // LATE
  late final title = getValue();
  print(title);
}

nameCheck(String name) {
  if (name == null) {
    print('Tidak ada nama');
  } else {
    print('Nama Anda $name');
  }
}

// LATE
String getValue(){
  print("Bachelor");
  return "Bachelor 2";
}
