import 'dart:io';

import 'item_model.dart';
import 'main_cart.dart';
import 'mini_cart.dart';

void main() {
  MiniCart miniCart = MiniCart();
  MainCart mainCart = MainCart();

  miniCart.addObserver(mainCart);

  while (true) {
    print('1. Add item to mini cart');
    print('2. Display items in mini cart');
    print('3. Display total price in mini cart');
    print('4. Display items in main cart');
    print('5. Display total price in main cart');
    print('6. Exit');
    print('Enter your choice:');
    int? choice = int.tryParse(stdin.readLineSync()!);

    switch (choice) {
      case 1:
        addItem(miniCart);
        break;
      case 2:
        miniCart.displayItems();
        break;
      case 3:
        double miniCartTotalPrice = miniCart.getTotalPrice();
        print('Total price in mini cart: BDT $miniCartTotalPrice');
        break;
      case 4:
        mainCart.displayItems();
        break;
      case 5:
        double mainCartTotalPrice = mainCart.getTotalPrice();
        print('Total price in main cart: BDT $mainCartTotalPrice');
        break;
      case 6:
        exit(0);
      default:
        print('Invalid choice. Please try again.');
    }
  }
}

void addItem(MiniCart miniCart) {
  print('Enter item name:');
  String name = stdin.readLineSync()!;
  print('Enter item price:');
  double price = double.parse(stdin.readLineSync()!);
  miniCart.addItem(Item(name, price));
}
