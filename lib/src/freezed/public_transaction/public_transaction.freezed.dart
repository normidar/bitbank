// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'public_transaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PublicTransaction {

@JsonKey(name: 'transaction_id') int get transactionId; String get side; String get price; String get amount;@JsonKey(name: 'executed_at') int get executedAt;
/// Create a copy of PublicTransaction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PublicTransactionCopyWith<PublicTransaction> get copyWith => _$PublicTransactionCopyWithImpl<PublicTransaction>(this as PublicTransaction, _$identity);

  /// Serializes this PublicTransaction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PublicTransaction&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.side, side) || other.side == side)&&(identical(other.price, price) || other.price == price)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,side,price,amount,executedAt);

@override
String toString() {
  return 'PublicTransaction(transactionId: $transactionId, side: $side, price: $price, amount: $amount, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class $PublicTransactionCopyWith<$Res>  {
  factory $PublicTransactionCopyWith(PublicTransaction value, $Res Function(PublicTransaction) _then) = _$PublicTransactionCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'transaction_id') int transactionId, String side, String price, String amount,@JsonKey(name: 'executed_at') int executedAt
});




}
/// @nodoc
class _$PublicTransactionCopyWithImpl<$Res>
    implements $PublicTransactionCopyWith<$Res> {
  _$PublicTransactionCopyWithImpl(this._self, this._then);

  final PublicTransaction _self;
  final $Res Function(PublicTransaction) _then;

/// Create a copy of PublicTransaction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactionId = null,Object? side = null,Object? price = null,Object? amount = null,Object? executedAt = null,}) {
  return _then(_self.copyWith(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,executedAt: null == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [PublicTransaction].
extension PublicTransactionPatterns on PublicTransaction {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _PublicTransaction value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _PublicTransaction() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _PublicTransaction value)  $default,){
final _that = this;
switch (_that) {
case _PublicTransaction():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _PublicTransaction value)?  $default,){
final _that = this;
switch (_that) {
case _PublicTransaction() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  int transactionId,  String side,  String price,  String amount, @JsonKey(name: 'executed_at')  int executedAt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _PublicTransaction() when $default != null:
return $default(_that.transactionId,_that.side,_that.price,_that.amount,_that.executedAt);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'transaction_id')  int transactionId,  String side,  String price,  String amount, @JsonKey(name: 'executed_at')  int executedAt)  $default,) {final _that = this;
switch (_that) {
case _PublicTransaction():
return $default(_that.transactionId,_that.side,_that.price,_that.amount,_that.executedAt);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'transaction_id')  int transactionId,  String side,  String price,  String amount, @JsonKey(name: 'executed_at')  int executedAt)?  $default,) {final _that = this;
switch (_that) {
case _PublicTransaction() when $default != null:
return $default(_that.transactionId,_that.side,_that.price,_that.amount,_that.executedAt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _PublicTransaction extends PublicTransaction {
   _PublicTransaction({@JsonKey(name: 'transaction_id') required this.transactionId, required this.side, required this.price, required this.amount, @JsonKey(name: 'executed_at') required this.executedAt}): super._();
  factory _PublicTransaction.fromJson(Map<String, dynamic> json) => _$PublicTransactionFromJson(json);

@override@JsonKey(name: 'transaction_id') final  int transactionId;
@override final  String side;
@override final  String price;
@override final  String amount;
@override@JsonKey(name: 'executed_at') final  int executedAt;

/// Create a copy of PublicTransaction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PublicTransactionCopyWith<_PublicTransaction> get copyWith => __$PublicTransactionCopyWithImpl<_PublicTransaction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PublicTransactionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PublicTransaction&&(identical(other.transactionId, transactionId) || other.transactionId == transactionId)&&(identical(other.side, side) || other.side == side)&&(identical(other.price, price) || other.price == price)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,transactionId,side,price,amount,executedAt);

@override
String toString() {
  return 'PublicTransaction(transactionId: $transactionId, side: $side, price: $price, amount: $amount, executedAt: $executedAt)';
}


}

/// @nodoc
abstract mixin class _$PublicTransactionCopyWith<$Res> implements $PublicTransactionCopyWith<$Res> {
  factory _$PublicTransactionCopyWith(_PublicTransaction value, $Res Function(_PublicTransaction) _then) = __$PublicTransactionCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'transaction_id') int transactionId, String side, String price, String amount,@JsonKey(name: 'executed_at') int executedAt
});




}
/// @nodoc
class __$PublicTransactionCopyWithImpl<$Res>
    implements _$PublicTransactionCopyWith<$Res> {
  __$PublicTransactionCopyWithImpl(this._self, this._then);

  final _PublicTransaction _self;
  final $Res Function(_PublicTransaction) _then;

/// Create a copy of PublicTransaction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactionId = null,Object? side = null,Object? price = null,Object? amount = null,Object? executedAt = null,}) {
  return _then(_PublicTransaction(
transactionId: null == transactionId ? _self.transactionId : transactionId // ignore: cast_nullable_to_non_nullable
as int,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,executedAt: null == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
