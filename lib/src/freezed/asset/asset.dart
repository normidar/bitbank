import 'package:bitbank/src/freezed/network_info/network_info.dart';
import 'package:bitbank/src/freezed/withdrawal_fee/withdrawal_fee.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'asset.freezed.dart';
part 'asset.g.dart';

/// assets関数の中の結果データ
@freezed
abstract class Asset with _$Asset {
  factory Asset({
    required String asset,
    @JsonKey(name: 'free_amount') required String freeAmount,
    @JsonKey(name: 'amount_precision') required int amountPrecision,
    @JsonKey(name: 'onhand_amount') required String onhandAmount,
    @JsonKey(name: 'locked_amount') required String lockedAmount,
    @JsonKey(name: 'withdrawing_amount') required String withdrawingAmount,
    @JsonKey(name: 'withdrawal_fee') required WithdrawalFee withdrawalFee,
    @JsonKey(name: 'stop_deposit') required bool stopDeposit,
    @JsonKey(name: 'stop_withdrawal') required bool stopWithdrawal,
    @JsonKey(name: 'collateral_ratio') required String collateralRatio,
    @JsonKey(name: 'network_list') List<NetworkInfo>? networkList,
  }) = _Asset;

  factory Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);
  const Asset._();
}
