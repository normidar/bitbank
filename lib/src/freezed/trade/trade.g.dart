// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Trade _$TradeFromJson(Map<String, dynamic> json) => _Trade(
  tradeId: (json['trade_id'] as num).toInt(),
  pair: json['pair'] as String,
  orderId: (json['order_id'] as num).toInt(),
  side: json['side'] as String,
  type: json['type'] as String,
  amount: json['amount'] as String,
  price: json['price'] as String,
  makerTaker: json['maker_taker'] as String,
  feeAmountBase: json['fee_amount_base'] as String,
  feeAmountQuote: json['fee_amount_quote'] as String,
  executedAt: (json['executed_at'] as num).toInt(),
  profitLoss: json['profit_loss'] as String?,
  interest: json['interest'] as String?,
  positionSide: json['position_side'] as String?,
);

Map<String, dynamic> _$TradeToJson(_Trade instance) => <String, dynamic>{
  'trade_id': instance.tradeId,
  'pair': instance.pair,
  'order_id': instance.orderId,
  'side': instance.side,
  'type': instance.type,
  'amount': instance.amount,
  'price': instance.price,
  'maker_taker': instance.makerTaker,
  'fee_amount_base': instance.feeAmountBase,
  'fee_amount_quote': instance.feeAmountQuote,
  'executed_at': instance.executedAt,
  'profit_loss': instance.profitLoss,
  'interest': instance.interest,
  'position_side': instance.positionSide,
};
