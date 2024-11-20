import 'package:learn_dart/animal_constructor.dart';

import '../lib/animal.dart';
import 'package:learn_dart/builder_pattern.dart';
 
void main() {
  
  animal();
  print('-------------------');
  cascadeNotation();
  builderPattern();
  
}

void animal(){
  var animalCat = Animal();
  animalCat.eat();
  animalCat.sleep();
  animalCat.poop();

  animalCat.name = 'Gray';
  animalCat.age = 2;
  animalCat.weight = 4.2;

  print(animalCat.weight);

  // After named
  animalCat.eat();
  animalCat.sleep();
  animalCat.poop();
}

void cascadeNotation() {
  var cat2 = AnimalConstructor('qw',2,2)
    ..name = 'Blue'
    ..eat();
}

void builderPattern(){
  /// test.dart
  print('___PIZZA BBQ___');

  Pizza pizza = (PizzaBuilder('bbq')
        ..setToppings(['tomato', 'cheease', 'chicken'])
        ..hasExtraCheese = true)
      .build();

  print(pizza.sauce); // bbq
  print(pizza.toppings); // [onion, cheese, chicken]
  print(pizza.hasExtraCheese); // true
}

