
import 'package:solid_prectices/strategy_pattern/shipping_calculator_using_pattern.dart';
import 'package:solid_prectices/strategy_pattern/shipping_cost/expedited_shipping.dart';
import 'package:solid_prectices/strategy_pattern/shipping_cost/standard_shipping.dart';

void main() {
  ShippingCalculator shippingCalculator = ShippingCalculator();

  shippingCalculator.setShippingStrategy(StandardShipping());
  double? standardShippingCost = shippingCalculator.calculateShippingCost(10.0);
  print("Standard shipping cost: BDT $standardShippingCost");

  shippingCalculator.setShippingStrategy(ExpeditedShipping());
  double? expeditedShippingCost = shippingCalculator.calculateShippingCost(10.0);
  print("Expedited shipping cost: BDT $expeditedShippingCost");
}
