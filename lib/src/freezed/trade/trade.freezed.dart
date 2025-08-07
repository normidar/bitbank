// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trade.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Trade {

@JsonKey(name: 'trade_id') int get tradeId; String get pair;@JsonKey(name: 'order_id') int get orderId; String get side; String get type; String get amount; String get price;@JsonKey(name: 'maker_taker') String get makerTaker;@JsonKey(name: 'fee_amount_base') String get feeAmountBase;@JsonKey(name: 'fee_amount_quote') String get feeAmountQuote;@JsonKey(name: 'executed_at') int get executedAt;@JsonKey(name: 'profit_loss') String? get profitLoss; String? get interest;@JsonKey(name: 'position_side') String? get positionSide;
/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TradeCopyWith<Trade> get copyWith => _$TradeCopyWithImpl<Trade>(this as Trade, _$identity);

  /// Serializes this Trade to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trade&&(identical(other.tradeId, tradeId) || other.tradeId == tradeId)&&(identical(other.pair, pair) || other.pair == pair)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.side, side) || other.side == side)&&(identical(other.type, type) || other.type == type)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.price, price) || other.price == price)&&(identical(other.makerTaker, makerTaker) || other.makerTaker == makerTaker)&&(identical(other.feeAmountBase, feeAmountBase) || other.feeAmountBase == feeAmountBase)&&(identical(other.feeAmountQuote, feeAmountQuote) || other.feeAmountQuote == feeAmountQuote)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt)&&(identical(other.profitLoss, profitLoss) || other.profitLoss == profitLoss)&&(identical(other.interest, interest) || other.interest == interest)&&(identical(other.positionSide, positionSide) || other.positionSide == positionSide));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tradeId,pair,orderId,side,type,amount,price,makerTaker,feeAmountBase,feeAmountQuote,executedAt,profitLoss,interest,positionSide);

@override
String toString() {
  return 'Trade(tradeId: $tradeId, pair: $pair, orderId: $orderId, side: $side, type: $type, amount: $amount, price: $price, makerTaker: $makerTaker, feeAmountBase: $feeAmountBase, feeAmountQuote: $feeAmountQuote, executedAt: $executedAt, profitLoss: $profitLoss, interest: $interest, positionSide: $positionSide)';
}


}

/// @nodoc
abstract mixin class $TradeCopyWith<$Res>  {
  factory $TradeCopyWith(Trade value, $Res Function(Trade) _then) = _$TradeCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'trade_id') int tradeId, String pair,@JsonKey(name: 'order_id') int orderId, String side, String type, String amount, String price,@JsonKey(name: 'maker_taker') String makerTaker,@JsonKey(name: 'fee_amount_base') String feeAmountBase,@JsonKey(name: 'fee_amount_quote') String feeAmountQuote,@JsonKey(name: 'executed_at') int executedAt,@JsonKey(name: 'profit_loss') String? profitLoss, String? interest,@JsonKey(name: 'position_side') String? positionSide
});




}
/// @nodoc
class _$TradeCopyWithImpl<$Res>
    implements $TradeCopyWith<$Res> {
  _$TradeCopyWithImpl(this._self, this._then);

  final Trade _self;
  final $Res Function(Trade) _then;

/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tradeId = null,Object? pair = null,Object? orderId = null,Object? side = null,Object? type = null,Object? amount = null,Object? price = null,Object? makerTaker = null,Object? feeAmountBase = null,Object? feeAmountQuote = null,Object? executedAt = null,Object? profitLoss = freezed,Object? interest = freezed,Object? positionSide = freezed,}) {
  return _then(_self.copyWith(
tradeId: null == tradeId ? _self.tradeId : tradeId // ignore: cast_nullable_to_non_nullable
as int,pair: null == pair ? _self.pair : pair // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,makerTaker: null == makerTaker ? _self.makerTaker : makerTaker // ignore: cast_nullable_to_non_nullable
as String,feeAmountBase: null == feeAmountBase ? _self.feeAmountBase : feeAmountBase // ignore: cast_nullable_to_non_nullable
as String,feeAmountQuote: null == feeAmountQuote ? _self.feeAmountQuote : feeAmountQuote // ignore: cast_nullable_to_non_nullable
as String,executedAt: null == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as int,profitLoss: freezed == profitLoss ? _self.profitLoss : profitLoss // ignore: cast_nullable_to_non_nullable
as String?,interest: freezed == interest ? _self.interest : interest // ignore: cast_nullable_to_non_nullable
as String?,positionSide: freezed == positionSide ? _self.positionSide : positionSide // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Trade].
extension TradePatterns on Trade {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Trade value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Trade() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Trade value)  $default,){
final _that = this;
switch (_that) {
case _Trade():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Trade value)?  $default,){
final _that = this;
switch (_that) {
case _Trade() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'trade_id')  int tradeId,  String pair, @JsonKey(name: 'order_id')  int orderId,  String side,  String type,  String amount,  String price, @JsonKey(name: 'maker_taker')  String makerTaker, @JsonKey(name: 'fee_amount_base')  String feeAmountBase, @JsonKey(name: 'fee_amount_quote')  String feeAmountQuote, @JsonKey(name: 'executed_at')  int executedAt, @JsonKey(name: 'profit_loss')  String? profitLoss,  String? interest, @JsonKey(name: 'position_side')  String? positionSide)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trade() when $default != null:
return $default(_that.tradeId,_that.pair,_that.orderId,_that.side,_that.type,_that.amount,_that.price,_that.makerTaker,_that.feeAmountBase,_that.feeAmountQuote,_that.executedAt,_that.profitLoss,_that.interest,_that.positionSide);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'trade_id')  int tradeId,  String pair, @JsonKey(name: 'order_id')  int orderId,  String side,  String type,  String amount,  String price, @JsonKey(name: 'maker_taker')  String makerTaker, @JsonKey(name: 'fee_amount_base')  String feeAmountBase, @JsonKey(name: 'fee_amount_quote')  String feeAmountQuote, @JsonKey(name: 'executed_at')  int executedAt, @JsonKey(name: 'profit_loss')  String? profitLoss,  String? interest, @JsonKey(name: 'position_side')  String? positionSide)  $default,) {final _that = this;
switch (_that) {
case _Trade():
return $default(_that.tradeId,_that.pair,_that.orderId,_that.side,_that.type,_that.amount,_that.price,_that.makerTaker,_that.feeAmountBase,_that.feeAmountQuote,_that.executedAt,_that.profitLoss,_that.interest,_that.positionSide);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'trade_id')  int tradeId,  String pair, @JsonKey(name: 'order_id')  int orderId,  String side,  String type,  String amount,  String price, @JsonKey(name: 'maker_taker')  String makerTaker, @JsonKey(name: 'fee_amount_base')  String feeAmountBase, @JsonKey(name: 'fee_amount_quote')  String feeAmountQuote, @JsonKey(name: 'executed_at')  int executedAt, @JsonKey(name: 'profit_loss')  String? profitLoss,  String? interest, @JsonKey(name: 'position_side')  String? positionSide)?  $default,) {final _that = this;
switch (_that) {
case _Trade() when $default != null:
return $default(_that.tradeId,_that.pair,_that.orderId,_that.side,_that.type,_that.amount,_that.price,_that.makerTaker,_that.feeAmountBase,_that.feeAmountQuote,_that.executedAt,_that.profitLoss,_that.interest,_that.positionSide);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trade extends Trade {
   _Trade({@JsonKey(name: 'trade_id') required this.tradeId, required this.pair, @JsonKey(name: 'order_id') required this.orderId, required this.side, required this.type, required this.amount, required this.price, @JsonKey(name: 'maker_taker') required this.makerTaker, @JsonKey(name: 'fee_amount_base') required this.feeAmountBase, @JsonKey(name: 'fee_amount_quote') required this.feeAmountQuote, @JsonKey(name: 'executed_at') required this.executedAt, @JsonKey(name: 'profit_loss') this.profitLoss, this.interest, @JsonKey(name: 'position_side') this.positionSide}): super._();
  factory _Trade.fromJson(Map<String, dynamic> json) => _$TradeFromJson(json);

@override@JsonKey(name: 'trade_id') final  int tradeId;
@override final  String pair;
@override@JsonKey(name: 'order_id') final  int orderId;
@override final  String side;
@override final  String type;
@override final  String amount;
@override final  String price;
@override@JsonKey(name: 'maker_taker') final  String makerTaker;
@override@JsonKey(name: 'fee_amount_base') final  String feeAmountBase;
@override@JsonKey(name: 'fee_amount_quote') final  String feeAmountQuote;
@override@JsonKey(name: 'executed_at') final  int executedAt;
@override@JsonKey(name: 'profit_loss') final  String? profitLoss;
@override final  String? interest;
@override@JsonKey(name: 'position_side') final  String? positionSide;

/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TradeCopyWith<_Trade> get copyWith => __$TradeCopyWithImpl<_Trade>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TradeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trade&&(identical(other.tradeId, tradeId) || other.tradeId == tradeId)&&(identical(other.pair, pair) || other.pair == pair)&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.side, side) || other.side == side)&&(identical(other.type, type) || other.type == type)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.price, price) || other.price == price)&&(identical(other.makerTaker, makerTaker) || other.makerTaker == makerTaker)&&(identical(other.feeAmountBase, feeAmountBase) || other.feeAmountBase == feeAmountBase)&&(identical(other.feeAmountQuote, feeAmountQuote) || other.feeAmountQuote == feeAmountQuote)&&(identical(other.executedAt, executedAt) || other.executedAt == executedAt)&&(identical(other.profitLoss, profitLoss) || other.profitLoss == profitLoss)&&(identical(other.interest, interest) || other.interest == interest)&&(identical(other.positionSide, positionSide) || other.positionSide == positionSide));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tradeId,pair,orderId,side,type,amount,price,makerTaker,feeAmountBase,feeAmountQuote,executedAt,profitLoss,interest,positionSide);

@override
String toString() {
  return 'Trade(tradeId: $tradeId, pair: $pair, orderId: $orderId, side: $side, type: $type, amount: $amount, price: $price, makerTaker: $makerTaker, feeAmountBase: $feeAmountBase, feeAmountQuote: $feeAmountQuote, executedAt: $executedAt, profitLoss: $profitLoss, interest: $interest, positionSide: $positionSide)';
}


}

/// @nodoc
abstract mixin class _$TradeCopyWith<$Res> implements $TradeCopyWith<$Res> {
  factory _$TradeCopyWith(_Trade value, $Res Function(_Trade) _then) = __$TradeCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'trade_id') int tradeId, String pair,@JsonKey(name: 'order_id') int orderId, String side, String type, String amount, String price,@JsonKey(name: 'maker_taker') String makerTaker,@JsonKey(name: 'fee_amount_base') String feeAmountBase,@JsonKey(name: 'fee_amount_quote') String feeAmountQuote,@JsonKey(name: 'executed_at') int executedAt,@JsonKey(name: 'profit_loss') String? profitLoss, String? interest,@JsonKey(name: 'position_side') String? positionSide
});




}
/// @nodoc
class __$TradeCopyWithImpl<$Res>
    implements _$TradeCopyWith<$Res> {
  __$TradeCopyWithImpl(this._self, this._then);

  final _Trade _self;
  final $Res Function(_Trade) _then;

/// Create a copy of Trade
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tradeId = null,Object? pair = null,Object? orderId = null,Object? side = null,Object? type = null,Object? amount = null,Object? price = null,Object? makerTaker = null,Object? feeAmountBase = null,Object? feeAmountQuote = null,Object? executedAt = null,Object? profitLoss = freezed,Object? interest = freezed,Object? positionSide = freezed,}) {
  return _then(_Trade(
tradeId: null == tradeId ? _self.tradeId : tradeId // ignore: cast_nullable_to_non_nullable
as int,pair: null == pair ? _self.pair : pair // ignore: cast_nullable_to_non_nullable
as String,orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,makerTaker: null == makerTaker ? _self.makerTaker : makerTaker // ignore: cast_nullable_to_non_nullable
as String,feeAmountBase: null == feeAmountBase ? _self.feeAmountBase : feeAmountBase // ignore: cast_nullable_to_non_nullable
as String,feeAmountQuote: null == feeAmountQuote ? _self.feeAmountQuote : feeAmountQuote // ignore: cast_nullable_to_non_nullable
as String,executedAt: null == executedAt ? _self.executedAt : executedAt // ignore: cast_nullable_to_non_nullable
as int,profitLoss: freezed == profitLoss ? _self.profitLoss : profitLoss // ignore: cast_nullable_to_non_nullable
as String?,interest: freezed == interest ? _self.interest : interest // ignore: cast_nullable_to_non_nullable
as String?,positionSide: freezed == positionSide ? _self.positionSide : positionSide // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
