// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candlestick.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CandlestickSeries _$CandlestickSeriesFromJson(Map<String, dynamic> json) =>
    _CandlestickSeries(
      type: json['type'] as String,
      ohlcv: _toListOfListOfString(json['ohlcv'] as List),
    );

Map<String, dynamic> _$CandlestickSeriesToJson(_CandlestickSeries instance) =>
    <String, dynamic>{'type': instance.type, 'ohlcv': instance.ohlcv};
