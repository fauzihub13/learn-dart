class Animal {

  // Private attribute
  
  String _name = '';
  int _age = 1;
  double _weight = 0.2;

  // Constructor
  // Animal(this._name, this._age, this._weight);

  // Setter
  set name(String value){
    _name = value;
  }

  set age(int value){
    _age = value;
  }

  set weight(double value){
    _weight = value;
  }


  // Getter
  String get name => _name; 
  int get age => _age; 
  double get weight => _weight; 

  void eat() {
    print('$_name is eating');
    _weight += 0.2;
  }

  void sleep() {
    print('$_name is sleeping');
  }

  void poop() {
    print('$_name is pooping');
    _weight -= 0.1;
  }
}


