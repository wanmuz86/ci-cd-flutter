import 'package:flutter_test/flutter_test.dart';
// Unit Test - Function test
// To test logic, formula

double calculateDiscount(double price, double discountRate) {
  return price * (1 - discountRate);
}


void main() {
  test('Correctly calculates discount', () {
    expect(calculateDiscount(100, 0.2), 80.0);  // 20% discount on 100
  });
}
