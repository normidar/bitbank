// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'network_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NetworkInfo _$NetworkInfoFromJson(Map<String, dynamic> json) => _NetworkInfo(
  asset: json['asset'] as String,
  network: json['network'] as String,
  stopDeposit: json['stop_deposit'] as bool,
  stopWithdrawal: json['stop_withdrawal'] as bool,
  withdrawalFee: json['withdrawal_fee'] as String,
);

Map<String, dynamic> _$NetworkInfoToJson(_NetworkInfo instance) =>
    <String, dynamic>{
      'asset': instance.asset,
      'network': instance.network,
      'stop_deposit': instance.stopDeposit,
      'stop_withdrawal': instance.stopWithdrawal,
      'withdrawal_fee': instance.withdrawalFee,
    };
