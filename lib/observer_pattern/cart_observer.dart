import 'item_model.dart';

abstract class CartObserver {
  void update(Item item);
}
