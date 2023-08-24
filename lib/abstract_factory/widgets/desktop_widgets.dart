import '../button.dart';
import '../checkbox.dart';

class DesktopButton implements Button {
  @override
  void render() {
    print("Rendering Desktop Button");
  }
}

class DesktopCheckbox implements Checkbox {
  @override
  void check() {
    print("Checking Desktop Checkbox");
  }
}