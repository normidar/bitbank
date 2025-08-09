import 'package:bitbank/src/freezed/ticker/ticker.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker_response.freezed.dart';
part 'ticker_response.g.dart';

@freezed
abstract class TickerResponse with _$TickerResponse {
  factory TickerResponse({
    required int success,
    required Ticker data,
  }) = _TickerResponse;

  factory TickerResponse.fromJson(Map<String, dynamic> json) =>
      _$TickerResponseFromJson(json);
  const TickerResponse._();
}
