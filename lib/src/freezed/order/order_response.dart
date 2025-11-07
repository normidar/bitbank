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

  factory OrderResponse.fromJson(Map<String, dynamic> json) {
    try {
      final rt = _$OrderResponseFromJson(json);
      return rt;
    } catch (e) {
      print(
        'Failed to parse order response: $json $e, See: https://github.com/bitbankinc/bitbank-api-docs/blob/master/errors.md',
      );
      rethrow;
    }
  }
  const OrderResponse._();
}
