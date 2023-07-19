import '../shipping_strategy.dart';

class ExpeditedShipping implements ShippingStrategy {
  @override
  double calculateShippingCost(double weight) {
    return weight * 20;
  }
}