import 'package:bitbank/src/freezed/public_transaction/public_transaction.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'transactions_response.freezed.dart';
part 'transactions_response.g.dart';

@freezed
abstract class TransactionsData with _$TransactionsData {
  factory TransactionsData({
    required List<PublicTransaction> transactions,
  }) = _TransactionsData;

  factory TransactionsData.fromJson(Map<String, dynamic> json) =>
      _$TransactionsDataFromJson(json);
  const TransactionsData._();
}

@freezed
abstract class TransactionsResponse with _$TransactionsResponse {
  factory TransactionsResponse({
    required int success,
    required TransactionsData data,
  }) = _TransactionsResponse;

  factory TransactionsResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionsResponseFromJson(json);
  const TransactionsResponse._();
}
