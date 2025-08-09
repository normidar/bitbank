import 'package:freezed_annotation/freezed_annotation.dart';

part 'public_transaction.freezed.dart';
part 'public_transaction.g.dart';

@freezed
abstract class PublicTransaction with _$PublicTransaction {
  factory PublicTransaction({
    @JsonKey(name: 'transaction_id') required int transactionId,
    required String side,
    required String price,
    required String amount,
    @JsonKey(name: 'executed_at') required int executedAt,
  }) = _PublicTransaction;

  factory PublicTransaction.fromJson(Map<String, dynamic> json) =>
      _$PublicTransactionFromJson(json);
  const PublicTransaction._();
}
