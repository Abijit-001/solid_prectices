
import 'cart_observer.dart';
import 'item_model.dart';

class MainCart implements CartObserver {
  final List<Item> _items = [];

  @override
  void update(Item item) {
    _items.add(item);
    print('${item.name} added to the main cart.');
  }

  double getTotalPrice() {
    double total = 0.0;
    for (var item in _items) {
      total += item.price;
    }
    return total;
  }

  void displayItems() {
    if (_items.isEmpty) {
      print('The main cart is empty.');
    } else {
      print('Items in the main cart:');
      for (var item in _items) {
        print('${item.name}: BDT ${item.price}.');
      }
    }
  }
}