// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'asset.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Asset _$AssetFromJson(Map<String, dynamic> json) => _Asset(
  asset: json['asset'] as String,
  freeAmount: json['free_amount'] as String,
  amountPrecision: (json['amount_precision'] as num).toInt(),
  onhandAmount: json['onhand_amount'] as String,
  lockedAmount: json['locked_amount'] as String,
  withdrawingAmount: json['withdrawing_amount'] as String,
  withdrawalFee: WithdrawalFee.fromJson(
    json['withdrawal_fee'] as Map<String, dynamic>,
  ),
  stopDeposit: json['stop_deposit'] as bool,
  stopWithdrawal: json['stop_withdrawal'] as bool,
  collateralRatio: json['collateral_ratio'] as String,
  networkList: (json['network_list'] as List<dynamic>?)
      ?.map((e) => NetworkInfo.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AssetToJson(_Asset instance) => <String, dynamic>{
  'asset': instance.asset,
  'free_amount': instance.freeAmount,
  'amount_precision': instance.amountPrecision,
  'onhand_amount': instance.onhandAmount,
  'locked_amount': instance.lockedAmount,
  'withdrawing_amount': instance.withdrawingAmount,
  'withdrawal_fee': instance.withdrawalFee,
  'stop_deposit': instance.stopDeposit,
  'stop_withdrawal': instance.stopWithdrawal,
  'collateral_ratio': instance.collateralRatio,
  'network_list': instance.networkList,
};
