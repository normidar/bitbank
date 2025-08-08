import 'package:freezed_annotation/freezed_annotation.dart';

part 'order.freezed.dart';
part 'order.g.dart';

@freezed
abstract class Order with _$Order {
  factory Order({
    @JsonKey(name: 'order_id') required int orderId,
    required String pair,
    required String side,
    required String type,
    @JsonKey(name: 'start_amount') required String startAmount,
    @JsonKey(name: 'remaining_amount') required String remainingAmount,
    @JsonKey(name: 'executed_amount') required String executedAmount,
    required String price,
    @JsonKey(name: 'post_only') required bool postOnly,
    @JsonKey(name: 'user_cancelable') required bool userCancelable,
    @JsonKey(name: 'average_price') required String averagePrice,
    @JsonKey(name: 'ordered_at') required int orderedAt,
    @JsonKey(name: 'expire_at') required int expireAt,
    required String status,
    @JsonKey(name: 'position_side') String? positionSide,
    @JsonKey(name: 'triggered_at') int? triggeredAt,
    @JsonKey(name: 'trigger_price') String? triggerPrice,
  }) = _Order;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);
  const Order._();
}
