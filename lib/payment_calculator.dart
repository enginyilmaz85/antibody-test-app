// Hatalı Mobil Ödeme Servisi
class PaymentCalculator {
  double calculateTotal(double price, int count) {
    // KRİTİK BUG: Sıfıra bölünme koruması yok ve KDV hesabı yanlış
    return (price / count) + null; 
  }
}
