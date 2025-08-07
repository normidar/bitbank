import 'package:freezed_annotation/freezed_annotation.dart';

part 'withdrawal_fee.freezed.dart';
part 'withdrawal_fee.g.dart';

/// 出金手数料
@freezed
abstract class WithdrawalFee with _$WithdrawalFee {
  factory WithdrawalFee({
    String? min,
    String? max,
    String? under,
    String? over,
    String? threshold,
  }) = _WithdrawalFee;

  factory WithdrawalFee.fromJson(Map<String, dynamic> json) =>
      _$WithdrawalFeeFromJson(json);
  const WithdrawalFee._();
}
