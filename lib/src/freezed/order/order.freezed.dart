// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'order.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Order {

@JsonKey(name: 'order_id') int get orderId; String get pair; String get side; String get type;@JsonKey(name: 'start_amount') String get startAmount;@JsonKey(name: 'remaining_amount') String get remainingAmount;@JsonKey(name: 'executed_amount') String get executedAmount; String get price;@JsonKey(name: 'post_only') bool get postOnly;@JsonKey(name: 'user_cancelable') bool get userCancelable;@JsonKey(name: 'average_price') String get averagePrice;@JsonKey(name: 'ordered_at') int get orderedAt;@JsonKey(name: 'expire_at') int get expireAt; String get status;@JsonKey(name: 'position_side') String? get positionSide;@JsonKey(name: 'triggered_at') int? get triggeredAt;@JsonKey(name: 'trigger_price') String? get triggerPrice;
/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OrderCopyWith<Order> get copyWith => _$OrderCopyWithImpl<Order>(this as Order, _$identity);

  /// Serializes this Order to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Order&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.pair, pair) || other.pair == pair)&&(identical(other.side, side) || other.side == side)&&(identical(other.type, type) || other.type == type)&&(identical(other.startAmount, startAmount) || other.startAmount == startAmount)&&(identical(other.remainingAmount, remainingAmount) || other.remainingAmount == remainingAmount)&&(identical(other.executedAmount, executedAmount) || other.executedAmount == executedAmount)&&(identical(other.price, price) || other.price == price)&&(identical(other.postOnly, postOnly) || other.postOnly == postOnly)&&(identical(other.userCancelable, userCancelable) || other.userCancelable == userCancelable)&&(identical(other.averagePrice, averagePrice) || other.averagePrice == averagePrice)&&(identical(other.orderedAt, orderedAt) || other.orderedAt == orderedAt)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.positionSide, positionSide) || other.positionSide == positionSide)&&(identical(other.triggeredAt, triggeredAt) || other.triggeredAt == triggeredAt)&&(identical(other.triggerPrice, triggerPrice) || other.triggerPrice == triggerPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,pair,side,type,startAmount,remainingAmount,executedAmount,price,postOnly,userCancelable,averagePrice,orderedAt,expireAt,status,positionSide,triggeredAt,triggerPrice);

@override
String toString() {
  return 'Order(orderId: $orderId, pair: $pair, side: $side, type: $type, startAmount: $startAmount, remainingAmount: $remainingAmount, executedAmount: $executedAmount, price: $price, postOnly: $postOnly, userCancelable: $userCancelable, averagePrice: $averagePrice, orderedAt: $orderedAt, expireAt: $expireAt, status: $status, positionSide: $positionSide, triggeredAt: $triggeredAt, triggerPrice: $triggerPrice)';
}


}

/// @nodoc
abstract mixin class $OrderCopyWith<$Res>  {
  factory $OrderCopyWith(Order value, $Res Function(Order) _then) = _$OrderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'order_id') int orderId, String pair, String side, String type,@JsonKey(name: 'start_amount') String startAmount,@JsonKey(name: 'remaining_amount') String remainingAmount,@JsonKey(name: 'executed_amount') String executedAmount, String price,@JsonKey(name: 'post_only') bool postOnly,@JsonKey(name: 'user_cancelable') bool userCancelable,@JsonKey(name: 'average_price') String averagePrice,@JsonKey(name: 'ordered_at') int orderedAt,@JsonKey(name: 'expire_at') int expireAt, String status,@JsonKey(name: 'position_side') String? positionSide,@JsonKey(name: 'triggered_at') int? triggeredAt,@JsonKey(name: 'trigger_price') String? triggerPrice
});




}
/// @nodoc
class _$OrderCopyWithImpl<$Res>
    implements $OrderCopyWith<$Res> {
  _$OrderCopyWithImpl(this._self, this._then);

  final Order _self;
  final $Res Function(Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? orderId = null,Object? pair = null,Object? side = null,Object? type = null,Object? startAmount = null,Object? remainingAmount = null,Object? executedAmount = null,Object? price = null,Object? postOnly = null,Object? userCancelable = null,Object? averagePrice = null,Object? orderedAt = null,Object? expireAt = null,Object? status = null,Object? positionSide = freezed,Object? triggeredAt = freezed,Object? triggerPrice = freezed,}) {
  return _then(_self.copyWith(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,pair: null == pair ? _self.pair : pair // ignore: cast_nullable_to_non_nullable
as String,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,startAmount: null == startAmount ? _self.startAmount : startAmount // ignore: cast_nullable_to_non_nullable
as String,remainingAmount: null == remainingAmount ? _self.remainingAmount : remainingAmount // ignore: cast_nullable_to_non_nullable
as String,executedAmount: null == executedAmount ? _self.executedAmount : executedAmount // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,postOnly: null == postOnly ? _self.postOnly : postOnly // ignore: cast_nullable_to_non_nullable
as bool,userCancelable: null == userCancelable ? _self.userCancelable : userCancelable // ignore: cast_nullable_to_non_nullable
as bool,averagePrice: null == averagePrice ? _self.averagePrice : averagePrice // ignore: cast_nullable_to_non_nullable
as String,orderedAt: null == orderedAt ? _self.orderedAt : orderedAt // ignore: cast_nullable_to_non_nullable
as int,expireAt: null == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,positionSide: freezed == positionSide ? _self.positionSide : positionSide // ignore: cast_nullable_to_non_nullable
as String?,triggeredAt: freezed == triggeredAt ? _self.triggeredAt : triggeredAt // ignore: cast_nullable_to_non_nullable
as int?,triggerPrice: freezed == triggerPrice ? _self.triggerPrice : triggerPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Order].
extension OrderPatterns on Order {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Order value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Order value)  $default,){
final _that = this;
switch (_that) {
case _Order():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Order value)?  $default,){
final _that = this;
switch (_that) {
case _Order() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int orderId,  String pair,  String side,  String type, @JsonKey(name: 'start_amount')  String startAmount, @JsonKey(name: 'remaining_amount')  String remainingAmount, @JsonKey(name: 'executed_amount')  String executedAmount,  String price, @JsonKey(name: 'post_only')  bool postOnly, @JsonKey(name: 'user_cancelable')  bool userCancelable, @JsonKey(name: 'average_price')  String averagePrice, @JsonKey(name: 'ordered_at')  int orderedAt, @JsonKey(name: 'expire_at')  int expireAt,  String status, @JsonKey(name: 'position_side')  String? positionSide, @JsonKey(name: 'triggered_at')  int? triggeredAt, @JsonKey(name: 'trigger_price')  String? triggerPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.orderId,_that.pair,_that.side,_that.type,_that.startAmount,_that.remainingAmount,_that.executedAmount,_that.price,_that.postOnly,_that.userCancelable,_that.averagePrice,_that.orderedAt,_that.expireAt,_that.status,_that.positionSide,_that.triggeredAt,_that.triggerPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'order_id')  int orderId,  String pair,  String side,  String type, @JsonKey(name: 'start_amount')  String startAmount, @JsonKey(name: 'remaining_amount')  String remainingAmount, @JsonKey(name: 'executed_amount')  String executedAmount,  String price, @JsonKey(name: 'post_only')  bool postOnly, @JsonKey(name: 'user_cancelable')  bool userCancelable, @JsonKey(name: 'average_price')  String averagePrice, @JsonKey(name: 'ordered_at')  int orderedAt, @JsonKey(name: 'expire_at')  int expireAt,  String status, @JsonKey(name: 'position_side')  String? positionSide, @JsonKey(name: 'triggered_at')  int? triggeredAt, @JsonKey(name: 'trigger_price')  String? triggerPrice)  $default,) {final _that = this;
switch (_that) {
case _Order():
return $default(_that.orderId,_that.pair,_that.side,_that.type,_that.startAmount,_that.remainingAmount,_that.executedAmount,_that.price,_that.postOnly,_that.userCancelable,_that.averagePrice,_that.orderedAt,_that.expireAt,_that.status,_that.positionSide,_that.triggeredAt,_that.triggerPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'order_id')  int orderId,  String pair,  String side,  String type, @JsonKey(name: 'start_amount')  String startAmount, @JsonKey(name: 'remaining_amount')  String remainingAmount, @JsonKey(name: 'executed_amount')  String executedAmount,  String price, @JsonKey(name: 'post_only')  bool postOnly, @JsonKey(name: 'user_cancelable')  bool userCancelable, @JsonKey(name: 'average_price')  String averagePrice, @JsonKey(name: 'ordered_at')  int orderedAt, @JsonKey(name: 'expire_at')  int expireAt,  String status, @JsonKey(name: 'position_side')  String? positionSide, @JsonKey(name: 'triggered_at')  int? triggeredAt, @JsonKey(name: 'trigger_price')  String? triggerPrice)?  $default,) {final _that = this;
switch (_that) {
case _Order() when $default != null:
return $default(_that.orderId,_that.pair,_that.side,_that.type,_that.startAmount,_that.remainingAmount,_that.executedAmount,_that.price,_that.postOnly,_that.userCancelable,_that.averagePrice,_that.orderedAt,_that.expireAt,_that.status,_that.positionSide,_that.triggeredAt,_that.triggerPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Order extends Order {
   _Order({@JsonKey(name: 'order_id') required this.orderId, required this.pair, required this.side, required this.type, @JsonKey(name: 'start_amount') required this.startAmount, @JsonKey(name: 'remaining_amount') required this.remainingAmount, @JsonKey(name: 'executed_amount') required this.executedAmount, required this.price, @JsonKey(name: 'post_only') required this.postOnly, @JsonKey(name: 'user_cancelable') required this.userCancelable, @JsonKey(name: 'average_price') required this.averagePrice, @JsonKey(name: 'ordered_at') required this.orderedAt, @JsonKey(name: 'expire_at') required this.expireAt, required this.status, @JsonKey(name: 'position_side') this.positionSide, @JsonKey(name: 'triggered_at') this.triggeredAt, @JsonKey(name: 'trigger_price') this.triggerPrice}): super._();
  factory _Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

@override@JsonKey(name: 'order_id') final  int orderId;
@override final  String pair;
@override final  String side;
@override final  String type;
@override@JsonKey(name: 'start_amount') final  String startAmount;
@override@JsonKey(name: 'remaining_amount') final  String remainingAmount;
@override@JsonKey(name: 'executed_amount') final  String executedAmount;
@override final  String price;
@override@JsonKey(name: 'post_only') final  bool postOnly;
@override@JsonKey(name: 'user_cancelable') final  bool userCancelable;
@override@JsonKey(name: 'average_price') final  String averagePrice;
@override@JsonKey(name: 'ordered_at') final  int orderedAt;
@override@JsonKey(name: 'expire_at') final  int expireAt;
@override final  String status;
@override@JsonKey(name: 'position_side') final  String? positionSide;
@override@JsonKey(name: 'triggered_at') final  int? triggeredAt;
@override@JsonKey(name: 'trigger_price') final  String? triggerPrice;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$OrderCopyWith<_Order> get copyWith => __$OrderCopyWithImpl<_Order>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$OrderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Order&&(identical(other.orderId, orderId) || other.orderId == orderId)&&(identical(other.pair, pair) || other.pair == pair)&&(identical(other.side, side) || other.side == side)&&(identical(other.type, type) || other.type == type)&&(identical(other.startAmount, startAmount) || other.startAmount == startAmount)&&(identical(other.remainingAmount, remainingAmount) || other.remainingAmount == remainingAmount)&&(identical(other.executedAmount, executedAmount) || other.executedAmount == executedAmount)&&(identical(other.price, price) || other.price == price)&&(identical(other.postOnly, postOnly) || other.postOnly == postOnly)&&(identical(other.userCancelable, userCancelable) || other.userCancelable == userCancelable)&&(identical(other.averagePrice, averagePrice) || other.averagePrice == averagePrice)&&(identical(other.orderedAt, orderedAt) || other.orderedAt == orderedAt)&&(identical(other.expireAt, expireAt) || other.expireAt == expireAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.positionSide, positionSide) || other.positionSide == positionSide)&&(identical(other.triggeredAt, triggeredAt) || other.triggeredAt == triggeredAt)&&(identical(other.triggerPrice, triggerPrice) || other.triggerPrice == triggerPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,orderId,pair,side,type,startAmount,remainingAmount,executedAmount,price,postOnly,userCancelable,averagePrice,orderedAt,expireAt,status,positionSide,triggeredAt,triggerPrice);

@override
String toString() {
  return 'Order(orderId: $orderId, pair: $pair, side: $side, type: $type, startAmount: $startAmount, remainingAmount: $remainingAmount, executedAmount: $executedAmount, price: $price, postOnly: $postOnly, userCancelable: $userCancelable, averagePrice: $averagePrice, orderedAt: $orderedAt, expireAt: $expireAt, status: $status, positionSide: $positionSide, triggeredAt: $triggeredAt, triggerPrice: $triggerPrice)';
}


}

/// @nodoc
abstract mixin class _$OrderCopyWith<$Res> implements $OrderCopyWith<$Res> {
  factory _$OrderCopyWith(_Order value, $Res Function(_Order) _then) = __$OrderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'order_id') int orderId, String pair, String side, String type,@JsonKey(name: 'start_amount') String startAmount,@JsonKey(name: 'remaining_amount') String remainingAmount,@JsonKey(name: 'executed_amount') String executedAmount, String price,@JsonKey(name: 'post_only') bool postOnly,@JsonKey(name: 'user_cancelable') bool userCancelable,@JsonKey(name: 'average_price') String averagePrice,@JsonKey(name: 'ordered_at') int orderedAt,@JsonKey(name: 'expire_at') int expireAt, String status,@JsonKey(name: 'position_side') String? positionSide,@JsonKey(name: 'triggered_at') int? triggeredAt,@JsonKey(name: 'trigger_price') String? triggerPrice
});




}
/// @nodoc
class __$OrderCopyWithImpl<$Res>
    implements _$OrderCopyWith<$Res> {
  __$OrderCopyWithImpl(this._self, this._then);

  final _Order _self;
  final $Res Function(_Order) _then;

/// Create a copy of Order
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? orderId = null,Object? pair = null,Object? side = null,Object? type = null,Object? startAmount = null,Object? remainingAmount = null,Object? executedAmount = null,Object? price = null,Object? postOnly = null,Object? userCancelable = null,Object? averagePrice = null,Object? orderedAt = null,Object? expireAt = null,Object? status = null,Object? positionSide = freezed,Object? triggeredAt = freezed,Object? triggerPrice = freezed,}) {
  return _then(_Order(
orderId: null == orderId ? _self.orderId : orderId // ignore: cast_nullable_to_non_nullable
as int,pair: null == pair ? _self.pair : pair // ignore: cast_nullable_to_non_nullable
as String,side: null == side ? _self.side : side // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,startAmount: null == startAmount ? _self.startAmount : startAmount // ignore: cast_nullable_to_non_nullable
as String,remainingAmount: null == remainingAmount ? _self.remainingAmount : remainingAmount // ignore: cast_nullable_to_non_nullable
as String,executedAmount: null == executedAmount ? _self.executedAmount : executedAmount // ignore: cast_nullable_to_non_nullable
as String,price: null == price ? _self.price : price // ignore: cast_nullable_to_non_nullable
as String,postOnly: null == postOnly ? _self.postOnly : postOnly // ignore: cast_nullable_to_non_nullable
as bool,userCancelable: null == userCancelable ? _self.userCancelable : userCancelable // ignore: cast_nullable_to_non_nullable
as bool,averagePrice: null == averagePrice ? _self.averagePrice : averagePrice // ignore: cast_nullable_to_non_nullable
as String,orderedAt: null == orderedAt ? _self.orderedAt : orderedAt // ignore: cast_nullable_to_non_nullable
as int,expireAt: null == expireAt ? _self.expireAt : expireAt // ignore: cast_nullable_to_non_nullable
as int,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as String,positionSide: freezed == positionSide ? _self.positionSide : positionSide // ignore: cast_nullable_to_non_nullable
as String?,triggeredAt: freezed == triggeredAt ? _self.triggeredAt : triggeredAt // ignore: cast_nullable_to_non_nullable
as int?,triggerPrice: freezed == triggerPrice ? _self.triggerPrice : triggerPrice // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
