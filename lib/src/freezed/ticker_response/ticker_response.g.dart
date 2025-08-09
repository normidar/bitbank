// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ticker_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TickerResponse _$TickerResponseFromJson(Map<String, dynamic> json) =>
    _TickerResponse(
      success: (json['success'] as num).toInt(),
      data: Ticker.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TickerResponseToJson(_TickerResponse instance) =>
    <String, dynamic>{'success': instance.success, 'data': instance.data};
