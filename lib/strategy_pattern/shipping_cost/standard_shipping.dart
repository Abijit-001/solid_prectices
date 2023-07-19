import '../shipping_strategy.dart';

class StandardShipping implements ShippingStrategy {
  @override
  double calculateShippingCost(double weight) {
    return weight * 11.5;
  }
}
