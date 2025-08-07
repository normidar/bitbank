/// Transaction data class
/// Positive quantity = buy transaction
/// Negative quantity = sell transaction
class Transaction {
  Transaction({
    required this.quantity,
    required this.price,
  }) {
    validate();
  }
  final double quantity; // positive = buy, negative = sell

  final double price;

  /// Validates transaction data
  void validate() {
    if (quantity == 0) {
      throw ArgumentError('Quantity cannot be zero');
    }
    if (price <= 0) {
      throw ArgumentError('Price must be greater than 0');
    }
  }
}
