import 'package:bitbank/src/freezed/order/order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'order_response.freezed.dart';
part 'order_response.g.dart';

@freezed
abstract class OrderResponse with _$OrderResponse {
  factory OrderResponse({
    required int success,
    required Order data,
  }) = _OrderResponse;

  factory OrderResponse.fromJson(Map<String, dynamic> json) =>
      _$OrderResponseFromJson(json);
  const OrderResponse._();
}
