import '../button.dart';
import '../checkbox.dart';

abstract class UIAbstractFactory {
  Button createButton();
  Checkbox createCheckbox();
}
