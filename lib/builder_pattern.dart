class Pizza {
  final String sauce;
  final List<String> toppings;
  final bool hasExtraCheese;

  Pizza._builder(PizzaBuilder builder)
      : sauce = builder.sauce,
        toppings = builder.toppings,
        hasExtraCheese = builder.hasExtraCheese;
}

class PizzaBuilder {
  static const String neededTopping = 'cheese';

  final String sauce;
  List<String> toppings = []; // Initialize toppings with an empty list.
  bool hasExtraCheese = false; // Default value for hasExtraCheese.

  PizzaBuilder(this.sauce);

  void setToppings(List<String> toppings) {
    if (!toppings.contains(neededTopping)) {
      print('Really, without $neededTopping? :(');
    }

    this.toppings = toppings;
  }

  Pizza build() {
    return Pizza._builder(this);
  }
}
