import 'package:freezed_annotation/freezed_annotation.dart';

part 'ticker.freezed.dart';
part 'ticker.g.dart';

@freezed
abstract class Ticker with _$Ticker {
  factory Ticker({
    required String sell,
    required String buy,
    required String high,
    required String low,
    required String last,
    required String vol,
    required int timestamp,
  }) = _Ticker;

  factory Ticker.fromJson(Map<String, dynamic> json) => _$TickerFromJson(json);
  const Ticker._();
}
