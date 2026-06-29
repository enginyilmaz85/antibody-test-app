class PaymentCalculator {
  double calculateTotal(double price, int count) {
    if (count == 0) {
      return 0;
    }
    double taxRate = 0.18;
    return (price * count) + (price * count * taxRate);
  }
}
