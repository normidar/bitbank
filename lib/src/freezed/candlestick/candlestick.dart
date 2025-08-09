import 'package:freezed_annotation/freezed_annotation.dart';

part 'candlestick.freezed.dart';
part 'candlestick.g.dart';

List<List<String>> _toListOfListOfString(List<dynamic> input) {
  return input
      .map<List<String>>(
        (dynamic inner) => (inner as List<dynamic>)
            .map<String>((dynamic e) => e.toString())
            .toList(),
      )
      .toList();
}

@freezed
abstract class CandlestickSeries with _$CandlestickSeries {
  factory CandlestickSeries({
    required String type,
    @JsonKey(fromJson: _toListOfListOfString) required List<List<String>> ohlcv,
  }) = _CandlestickSeries;

  factory CandlestickSeries.fromJson(Map<String, dynamic> json) =>
      _$CandlestickSeriesFromJson(json);
  const CandlestickSeries._();
}
