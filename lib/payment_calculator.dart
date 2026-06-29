class PaymentCalculator {
  double calculateTotal(double price, int count) {
    if (count == 0) {
      throw Exception('Count cannot be zero');
    }
    double taxRate = 0.18;
    double total = price * count;
    double taxAmount = total * taxRate;
    return total + taxAmount;
  }
}
