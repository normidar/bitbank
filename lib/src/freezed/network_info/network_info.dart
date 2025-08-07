import 'package:freezed_annotation/freezed_annotation.dart';

part 'network_info.freezed.dart';
part 'network_info.g.dart';

/// Assetの中のnetwork_listのデータ
@freezed
abstract class NetworkInfo with _$NetworkInfo {
  factory NetworkInfo({
    required String asset,
    required String network,
    @JsonKey(name: 'stop_deposit') required bool stopDeposit,
    @JsonKey(name: 'stop_withdrawal') required bool stopWithdrawal,
    @JsonKey(name: 'withdrawal_fee') required String withdrawalFee,
  }) = _NetworkInfo;

  factory NetworkInfo.fromJson(Map<String, dynamic> json) =>
      _$NetworkInfoFromJson(json);
  const NetworkInfo._();
}
