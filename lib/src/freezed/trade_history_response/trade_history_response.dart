import 'package:bitbank/src/freezed/trade/trade.dart';
import 'package:bitbank/src/weighted_average_cost/cal_weighted_average_cost.dart';
import 'package:bitbank/src/weighted_average_cost/weighted_average_cost_result.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trade_history_response.freezed.dart';
part 'trade_history_response.g.dart';

@freezed
abstract class TradeHistoryData with _$TradeHistoryData {
  factory TradeHistoryData({
    required List<Trade> trades,
  }) = _TradeHistoryData;

  factory TradeHistoryData.fromJson(Map<String, dynamic> json) =>
      _$TradeHistoryDataFromJson(json);
  const TradeHistoryData._();
}

@freezed
abstract class TradeHistoryResponse with _$TradeHistoryResponse {
  factory TradeHistoryResponse({
    required int success,
    required TradeHistoryData data,
  }) = _TradeHistoryResponse;

  factory TradeHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$TradeHistoryResponseFromJson(json);
  const TradeHistoryResponse._();

  WeightedAverageCostResult calculateWeightedAverageCost() {
    return calWeightedAverageCost(
      data.trades
          .map((trade) => trade.toTransaction())
          .toList()
          .reversed
          .toList(),
    );
  }
}
