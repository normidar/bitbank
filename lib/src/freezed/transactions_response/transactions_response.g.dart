// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TransactionsData _$TransactionsDataFromJson(Map<String, dynamic> json) =>
    _TransactionsData(
      transactions: (json['transactions'] as List<dynamic>)
          .map((e) => PublicTransaction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TransactionsDataToJson(_TransactionsData instance) =>
    <String, dynamic>{'transactions': instance.transactions};

_TransactionsResponse _$TransactionsResponseFromJson(
  Map<String, dynamic> json,
) => _TransactionsResponse(
  success: (json['success'] as num).toInt(),
  data: TransactionsData.fromJson(json['data'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TransactionsResponseToJson(
  _TransactionsResponse instance,
) => <String, dynamic>{'success': instance.success, 'data': instance.data};
