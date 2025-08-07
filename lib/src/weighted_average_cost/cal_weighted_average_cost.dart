// Calculates the weighted average cost of holdings based on transaction history
import 'package:bitbank/src/weighted_average_cost/transaction.dart';
import 'package:bitbank/src/weighted_average_cost/weighted_average_cost_result.dart';

///
/// [transactions] - List of Transaction objects
///
/// Returns WeightedAverageCostResult with current holdings information
WeightedAverageCostResult calculateWeightedAverageCost(
  List<Transaction> transactions,
) {
  var totalQuantity = 0.0;
  var averageCost = 0.0;
  var totalCost = 0.0;

  for (final transaction in transactions) {
    transaction.validate();

    final quantity = transaction.quantity;
    final price = transaction.price;

    if (quantity > 0) {
      // Buy transaction (positive quantity): update weighted average cost
      final newTotalCost = totalCost + (quantity * price);
      final newTotalQuantity = totalQuantity + quantity;

      totalCost = newTotalCost;
      totalQuantity = newTotalQuantity;
      averageCost = totalCost / totalQuantity;
    } else {
      // Sell transaction (negative quantity): reduce quantity but keep average cost unchanged
      final sellQuantity = -quantity; // Convert to positive for calculations
      if (sellQuantity > totalQuantity) {
        throw ArgumentError('Cannot sell more than current holdings');
      }

      totalCost -= sellQuantity * averageCost;
      totalQuantity -= sellQuantity;

      // Reset if all sold
      if (totalQuantity == 0) {
        averageCost = 0.0;
        totalCost = 0.0;
      }
    }
  }

  return WeightedAverageCostResult(
    currentQuantity: totalQuantity,
    averageCost: averageCost,
    totalCost: totalCost,
  );
}
