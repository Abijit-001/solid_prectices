// ShippingCalculator class without using the Strategy Pattern
class ShippingCalculator {
  double calculateStandardShippingCost(double weight) {
    return weight * 11.5;
  }

  double calculateExpeditedShippingCost(double weight) {
    return weight * 20.0;
  }
}

void main() {
  ShippingCalculator shippingCalculator = ShippingCalculator();

  double standardShippingCost = shippingCalculator.calculateStandardShippingCost(10.0);
  print("Standard shipping cost: BDT $standardShippingCost");

  double expeditedShippingCost = shippingCalculator.calculateExpeditedShippingCost(10.0);
  print("Expedited shipping cost: BDT $expeditedShippingCost");
}
