// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Status _$StatusFromJson(Map<String, dynamic> json) => _Status(
  pair: json['pair'] as String,
  status: json['status'] as String,
  minAmount: json['min_amount'] as String,
);

Map<String, dynamic> _$StatusToJson(_Status instance) => <String, dynamic>{
  'pair': instance.pair,
  'status': instance.status,
  'min_amount': instance.minAmount,
};
