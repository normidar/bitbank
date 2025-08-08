// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Order _$OrderFromJson(Map<String, dynamic> json) => _Order(
  orderId: (json['order_id'] as num).toInt(),
  pair: json['pair'] as String,
  side: json['side'] as String,
  type: json['type'] as String,
  startAmount: json['start_amount'] as String,
  remainingAmount: json['remaining_amount'] as String,
  executedAmount: json['executed_amount'] as String,
  price: json['price'] as String,
  postOnly: json['post_only'] as bool,
  userCancelable: json['user_cancelable'] as bool,
  averagePrice: json['average_price'] as String,
  orderedAt: (json['ordered_at'] as num).toInt(),
  expireAt: (json['expire_at'] as num).toInt(),
  status: json['status'] as String,
  positionSide: json['position_side'] as String?,
  triggeredAt: (json['triggered_at'] as num?)?.toInt(),
  triggerPrice: json['trigger_price'] as String?,
);

Map<String, dynamic> _$OrderToJson(_Order instance) => <String, dynamic>{
  'order_id': instance.orderId,
  'pair': instance.pair,
  'side': instance.side,
  'type': instance.type,
  'start_amount': instance.startAmount,
  'remaining_amount': instance.remainingAmount,
  'executed_amount': instance.executedAmount,
  'price': instance.price,
  'post_only': instance.postOnly,
  'user_cancelable': instance.userCancelable,
  'average_price': instance.averagePrice,
  'ordered_at': instance.orderedAt,
  'expire_at': instance.expireAt,
  'status': instance.status,
  'position_side': instance.positionSide,
  'triggered_at': instance.triggeredAt,
  'trigger_price': instance.triggerPrice,
};
