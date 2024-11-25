void main() {
  final myFuture = new Future(() {
    print('Creating the future');
    return 12;
  });
  print('main() done');

  // Complete with Data
  getOrder().then((value) {
    print('Your order $value');
  }).catchError((error) {
    print('Sorry $error');
  }).whenComplete(() {
    print('Thank you');
  });
  print('Getting your order...');

  // Complete with Error
}

// Uncompleted
Future<String> getOrder() {
  return Future.delayed(Duration(seconds: 3), () {
    var isStockAvailable = false;
    if (isStockAvailable) {
      return 'Coffee Boba';
    } else {
      throw 'Our stock is not enough.';
    }
  });
}
