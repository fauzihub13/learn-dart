class AnimalConstructor {
  String name = '';
  int age = 0;
  double weight = 0;

  // Constructor
  AnimalConstructor(String name, int age, double weight) {
    this.name = name;
    this.age = age;
    this.weight = weight;
  }

  // Named Constructor.
  AnimalConstructor.name(this.name);
  AnimalConstructor.age(this.age);
  AnimalConstructor.weight(this.weight);

  void eat() {
    print('$name is eating');
    weight += 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
    weight -= 0.1;
  }

}

