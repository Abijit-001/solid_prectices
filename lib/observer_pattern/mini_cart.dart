
import 'cart_observer.dart';
import 'item_model.dart';

class MiniCart {
  final List<Item> _items = [];
  CartObserver? _observer;

  void addObserver(CartObserver observer) {
    _observer = observer;
  }

  void addItem(Item item) {
    _items.add(item);
    print('${item.name} added to the mini cart.');
    _observer?.update(item);
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
      print('The mini cart is empty.');
    } else {
      print('Items in the mini cart:');
      for (var item in _items) {
        print('${item.name}: BDT ${item.price}.');
      }
    }
  }
}