
// Düzeltilmiş Mobil Ödeme Servisi
class PaymentCalculator {
  double calculateTotal(double price, int count) {
    // Düzeltme: Sıfıra bölünme koruması eklendi ve KDV hesabı doğru yapıldı
    if (count == 0) {
      throw ArgumentError('Ürün adedi sıfır olamaz');
    }
    double kdvOrani = 0.18; // KDV oranı
    return (price * count) + ((price * count) * kdvOrani);
  }
}
