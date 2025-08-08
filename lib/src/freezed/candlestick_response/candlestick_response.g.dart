// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'candlestick_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CandlestickData _$CandlestickDataFromJson(Map<String, dynamic> json) =>
    _CandlestickData(
      candlestick: (json['candlestick'] as List<dynamic>)
          .map((e) => CandlestickSeries.fromJson(e as Map<String, dynamic>))
          .toList(),
      timestamp: (json['timestamp'] as num).toInt(),
    );

Map<String, dynamic> _$CandlestickDataToJson(_CandlestickData instance) =>
    <String, dynamic>{
      'candlestick': instance.candlestick,
      'timestamp': instance.timestamp,
    };

_CandlestickResponse _$CandlestickResponseFromJson(Map<String, dynamic> json) =>
    _CandlestickResponse(
      success: (json['success'] as num).toInt(),
      data: CandlestickData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$CandlestickResponseToJson(
  _CandlestickResponse instance,
) => <String, dynamic>{'success': instance.success, 'data': instance.data};
