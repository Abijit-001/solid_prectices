import '../button.dart';
import '../checkbox.dart';

class MobileButton implements Button {
  @override
  void render() {
    print("Rendering Mobile Button");
  }
}

class MobileCheckbox implements Checkbox {
  @override
  void check() {
    print("Checking Mobile Checkbox");
  }
}