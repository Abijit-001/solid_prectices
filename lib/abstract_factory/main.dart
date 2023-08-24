
import 'package:solid_prectices/abstract_factory/ui_factories/desktop_ui_factory.dart';
import 'package:solid_prectices/abstract_factory/ui_factories/mobile_ui_factory.dart';
import 'package:solid_prectices/abstract_factory/ui_factories/ui_factory.dart';

import 'button.dart';
import 'checkbox.dart';

void main() {
  UIAbstractFactory desktopFactory = DesktopUIFactory();
  Button desktopButton = desktopFactory.createButton();
  Checkbox desktopCheckbox = desktopFactory.createCheckbox();
  desktopButton.render();
  desktopCheckbox.check();

  UIAbstractFactory mobileFactory = MobileUIFactory();
  Button mobileButton = mobileFactory.createButton();
  Checkbox mobileCheckbox = mobileFactory.createCheckbox();
  mobileButton.render();
  mobileCheckbox.check();
}
