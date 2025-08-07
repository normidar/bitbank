// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'trade_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TradeHistoryData _$TradeHistoryDataFromJson(Map<String, dynamic> json) =>
    _TradeHistoryData(
      trades: (json['trades'] as List<dynamic>)
          .map((e) => Trade.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TradeHistoryDataToJson(_TradeHistoryData instance) =>
    <String, dynamic>{'trades': instance.trades};

_TradeHistoryResponse _$TradeHistoryResponseFromJson(
  Map<String, dynamic> json,
) => _TradeHistoryResponse(
  success: (json['success'] as num).toInt(),
  data: TradeHistoryData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TradeHistoryResponseToJson(
  _TradeHistoryResponse instance,
) => <String, dynamic>{'success': instance.success, 'data': instance.data};
