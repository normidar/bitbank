import 'package:bitbank/src/freezed/candlestick/candlestick.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'candlestick_response.freezed.dart';
part 'candlestick_response.g.dart';

@freezed
abstract class CandlestickData with _$CandlestickData {
  factory CandlestickData({
    required List<CandlestickSeries> candlestick,
    required int timestamp,
  }) = _CandlestickData;

  factory CandlestickData.fromJson(Map<String, dynamic> json) =>
      _$CandlestickDataFromJson(json);
  const CandlestickData._();
}

@freezed
abstract class CandlestickResponse with _$CandlestickResponse {
  factory CandlestickResponse({
    required int success,
    required CandlestickData data,
  }) = _CandlestickResponse;

  factory CandlestickResponse.fromJson(Map<String, dynamic> json) =>
      _$CandlestickResponseFromJson(json);
  const CandlestickResponse._();
}
