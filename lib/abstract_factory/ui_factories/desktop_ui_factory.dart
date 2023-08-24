import 'package:solid_prectices/abstract_factory/ui_factories/ui_factory.dart';

import '../button.dart';
import '../checkbox.dart';
import '../widgets/desktop_widgets.dart';

class DesktopUIFactory implements UIAbstractFactory {
  @override
  Button createButton() => DesktopButton();

  @override
  Checkbox createCheckbox() => DesktopCheckbox();
}