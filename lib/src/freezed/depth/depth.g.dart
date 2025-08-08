// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Depth _$DepthFromJson(Map<String, dynamic> json) => _Depth(
  asks: (json['asks'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
      .toList(),
  bids: (json['bids'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
      .toList(),
  timestamp: (json['timestamp'] as num).toInt(),
);

Map<String, dynamic> _$DepthToJson(_Depth instance) => <String, dynamic>{
  'asks': instance.asks,
  'bids': instance.bids,
  'timestamp': instance.timestamp,
};
