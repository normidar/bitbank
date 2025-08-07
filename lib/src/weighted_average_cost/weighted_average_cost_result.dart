/// Result data class for weighted average cost calculation
class WeightedAverageCostResult {
  WeightedAverageCostResult({
    required this.currentQuantity,
    required this.averageCost,
    required this.totalCost,
  });
  final double currentQuantity;
  final double averageCost;

  final double totalCost;

  @override
  String toString() {
    return 'WeightedAverageCostResult(currentQuantity: $currentQuantity, '
        'averageCost: $averageCost, totalCost: $totalCost)';
  }
}
