// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Ticker {

 String get sell; String get buy; String get high; String get low; String get last; String get vol; int get timestamp;
/// Create a copy of Ticker
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TickerCopyWith<Ticker> get copyWith => _$TickerCopyWithImpl<Ticker>(this as Ticker, _$identity);

  /// Serializes this Ticker to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ticker&&(identical(other.sell, sell) || other.sell == sell)&&(identical(other.buy, buy) || other.buy == buy)&&(identical(other.high, high) || other.high == high)&&(identical(other.low, low) || other.low == low)&&(identical(other.last, last) || other.last == last)&&(identical(other.vol, vol) || other.vol == vol)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sell,buy,high,low,last,vol,timestamp);

@override
String toString() {
  return 'Ticker(sell: $sell, buy: $buy, high: $high, low: $low, last: $last, vol: $vol, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $TickerCopyWith<$Res>  {
  factory $TickerCopyWith(Ticker value, $Res Function(Ticker) _then) = _$TickerCopyWithImpl;
@useResult
$Res call({
 String sell, String buy, String high, String low, String last, String vol, int timestamp
});




}
/// @nodoc
class _$TickerCopyWithImpl<$Res>
    implements $TickerCopyWith<$Res> {
  _$TickerCopyWithImpl(this._self, this._then);

  final Ticker _self;
  final $Res Function(Ticker) _then;

/// Create a copy of Ticker
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? sell = null,Object? buy = null,Object? high = null,Object? low = null,Object? last = null,Object? vol = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
sell: null == sell ? _self.sell : sell // ignore: cast_nullable_to_non_nullable
as String,buy: null == buy ? _self.buy : buy // ignore: cast_nullable_to_non_nullable
as String,high: null == high ? _self.high : high // ignore: cast_nullable_to_non_nullable
as String,low: null == low ? _self.low : low // ignore: cast_nullable_to_non_nullable
as String,last: null == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as String,vol: null == vol ? _self.vol : vol // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Ticker].
extension TickerPatterns on Ticker {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ticker value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ticker() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ticker value)  $default,){
final _that = this;
switch (_that) {
case _Ticker():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ticker value)?  $default,){
final _that = this;
switch (_that) {
case _Ticker() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String sell,  String buy,  String high,  String low,  String last,  String vol,  int timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ticker() when $default != null:
return $default(_that.sell,_that.buy,_that.high,_that.low,_that.last,_that.vol,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String sell,  String buy,  String high,  String low,  String last,  String vol,  int timestamp)  $default,) {final _that = this;
switch (_that) {
case _Ticker():
return $default(_that.sell,_that.buy,_that.high,_that.low,_that.last,_that.vol,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String sell,  String buy,  String high,  String low,  String last,  String vol,  int timestamp)?  $default,) {final _that = this;
switch (_that) {
case _Ticker() when $default != null:
return $default(_that.sell,_that.buy,_that.high,_that.low,_that.last,_that.vol,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ticker extends Ticker {
   _Ticker({required this.sell, required this.buy, required this.high, required this.low, required this.last, required this.vol, required this.timestamp}): super._();
  factory _Ticker.fromJson(Map<String, dynamic> json) => _$TickerFromJson(json);

@override final  String sell;
@override final  String buy;
@override final  String high;
@override final  String low;
@override final  String last;
@override final  String vol;
@override final  int timestamp;

/// Create a copy of Ticker
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TickerCopyWith<_Ticker> get copyWith => __$TickerCopyWithImpl<_Ticker>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TickerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ticker&&(identical(other.sell, sell) || other.sell == sell)&&(identical(other.buy, buy) || other.buy == buy)&&(identical(other.high, high) || other.high == high)&&(identical(other.low, low) || other.low == low)&&(identical(other.last, last) || other.last == last)&&(identical(other.vol, vol) || other.vol == vol)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,sell,buy,high,low,last,vol,timestamp);

@override
String toString() {
  return 'Ticker(sell: $sell, buy: $buy, high: $high, low: $low, last: $last, vol: $vol, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$TickerCopyWith<$Res> implements $TickerCopyWith<$Res> {
  factory _$TickerCopyWith(_Ticker value, $Res Function(_Ticker) _then) = __$TickerCopyWithImpl;
@override @useResult
$Res call({
 String sell, String buy, String high, String low, String last, String vol, int timestamp
});




}
/// @nodoc
class __$TickerCopyWithImpl<$Res>
    implements _$TickerCopyWith<$Res> {
  __$TickerCopyWithImpl(this._self, this._then);

  final _Ticker _self;
  final $Res Function(_Ticker) _then;

/// Create a copy of Ticker
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? sell = null,Object? buy = null,Object? high = null,Object? low = null,Object? last = null,Object? vol = null,Object? timestamp = null,}) {
  return _then(_Ticker(
sell: null == sell ? _self.sell : sell // ignore: cast_nullable_to_non_nullable
as String,buy: null == buy ? _self.buy : buy // ignore: cast_nullable_to_non_nullable
as String,high: null == high ? _self.high : high // ignore: cast_nullable_to_non_nullable
as String,low: null == low ? _self.low : low // ignore: cast_nullable_to_non_nullable
as String,last: null == last ? _self.last : last // ignore: cast_nullable_to_non_nullable
as String,vol: null == vol ? _self.vol : vol // ignore: cast_nullable_to_non_nullable
as String,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
