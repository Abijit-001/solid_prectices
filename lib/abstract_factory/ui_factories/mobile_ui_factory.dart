import 'package:solid_prectices/abstract_factory/ui_factories/ui_factory.dart';

import '../button.dart';
import '../checkbox.dart';
import '../widgets/mobile_widgets.dart';

class MobileUIFactory implements UIAbstractFactory {
  @override
  Button createButton() => MobileButton();

  @override
  Checkbox createCheckbox() => MobileCheckbox();
}
