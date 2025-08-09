// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_transaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PublicTransaction _$PublicTransactionFromJson(Map<String, dynamic> json) =>
    _PublicTransaction(
      transactionId: (json['transaction_id'] as num).toInt(),
      side: json['side'] as String,
      price: json['price'] as String,
      amount: json['amount'] as String,
      executedAt: (json['executed_at'] as num).toInt(),
    );

Map<String, dynamic> _$PublicTransactionToJson(_PublicTransaction instance) =>
    <String, dynamic>{
      'transaction_id': instance.transactionId,
      'side': instance.side,
      'price': instance.price,
      'amount': instance.amount,
      'executed_at': instance.executedAt,
    };
