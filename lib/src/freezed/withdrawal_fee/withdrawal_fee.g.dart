// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'withdrawal_fee.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_WithdrawalFee _$WithdrawalFeeFromJson(Map<String, dynamic> json) =>
    _WithdrawalFee(
      min: json['min'] as String?,
      max: json['max'] as String?,
      under: json['under'] as String?,
      over: json['over'] as String?,
      threshold: json['threshold'] as String?,
    );

Map<String, dynamic> _$WithdrawalFeeToJson(_WithdrawalFee instance) =>
    <String, dynamic>{
      'min': instance.min,
      'max': instance.max,
      'under': instance.under,
      'over': instance.over,
      'threshold': instance.threshold,
    };
