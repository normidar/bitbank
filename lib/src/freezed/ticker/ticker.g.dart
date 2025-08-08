// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticker.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Ticker _$TickerFromJson(Map<String, dynamic> json) => _Ticker(
  sell: json['sell'] as String,
  buy: json['buy'] as String,
  high: json['high'] as String,
  low: json['low'] as String,
  last: json['last'] as String,
  vol: json['vol'] as String,
  timestamp: (json['timestamp'] as num).toInt(),
);

Map<String, dynamic> _$TickerToJson(_Ticker instance) => <String, dynamic>{
  'sell': instance.sell,
  'buy': instance.buy,
  'high': instance.high,
  'low': instance.low,
  'last': instance.last,
  'vol': instance.vol,
  'timestamp': instance.timestamp,
};
