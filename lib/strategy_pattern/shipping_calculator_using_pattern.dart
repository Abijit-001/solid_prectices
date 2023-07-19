import 'package:solid_prectices/strategy_pattern/shipping_strategy.dart';

class ShippingCalculator {
  ShippingStrategy? _shippingStrategy;

  void setShippingStrategy(ShippingStrategy shippingStrategy) {
    _shippingStrategy = shippingStrategy;
  }

  double? calculateShippingCost(double weight) {
    if (_shippingStrategy == null) {
      throw Exception("Shipping strategy not set.");
    }

    return _shippingStrategy?.calculateShippingCost(weight);
  }
}