import 'package:bitbank/src/weighted_average_cost/transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'trade.freezed.dart';
part 'trade.g.dart';

/// Trade data model for trade history
@freezed
abstract class Trade with _$Trade {
  factory Trade({
    @JsonKey(name: 'trade_id') required int tradeId,
    required String pair,
    @JsonKey(name: 'order_id') required int orderId,
    required String side,
    required String type,
    required String amount,
    required String price,
    @JsonKey(name: 'maker_taker') required String makerTaker,
    @JsonKey(name: 'fee_amount_base') required String feeAmountBase,
    @JsonKey(name: 'fee_amount_quote') required String feeAmountQuote,
    @JsonKey(name: 'executed_at') required int executedAt,
    @JsonKey(name: 'profit_loss') String? profitLoss,
    String? interest,
    @JsonKey(name: 'position_side') String? positionSide,
  }) = _Trade;

  factory Trade.fromJson(Map<String, dynamic> json) => _$TradeFromJson(json);
  const Trade._();

  Transaction toTransaction() {
    return Transaction(
      quantity: side == 'buy' ? double.parse(amount) : -double.parse(amount),
      price: double.parse(price),
    );
  }
}
