// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candlestick.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CandlestickSeries {

 String get type;@JsonKey(fromJson: _toListOfListOfString) List<List<String>> get ohlcv;
/// Create a copy of CandlestickSeries
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CandlestickSeriesCopyWith<CandlestickSeries> get copyWith => _$CandlestickSeriesCopyWithImpl<CandlestickSeries>(this as CandlestickSeries, _$identity);

  /// Serializes this CandlestickSeries to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CandlestickSeries&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other.ohlcv, ohlcv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(ohlcv));

@override
String toString() {
  return 'CandlestickSeries(type: $type, ohlcv: $ohlcv)';
}


}

/// @nodoc
abstract mixin class $CandlestickSeriesCopyWith<$Res>  {
  factory $CandlestickSeriesCopyWith(CandlestickSeries value, $Res Function(CandlestickSeries) _then) = _$CandlestickSeriesCopyWithImpl;
@useResult
$Res call({
 String type,@JsonKey(fromJson: _toListOfListOfString) List<List<String>> ohlcv
});




}
/// @nodoc
class _$CandlestickSeriesCopyWithImpl<$Res>
    implements $CandlestickSeriesCopyWith<$Res> {
  _$CandlestickSeriesCopyWithImpl(this._self, this._then);

  final CandlestickSeries _self;
  final $Res Function(CandlestickSeries) _then;

/// Create a copy of CandlestickSeries
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? ohlcv = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ohlcv: null == ohlcv ? _self.ohlcv : ohlcv // ignore: cast_nullable_to_non_nullable
as List<List<String>>,
  ));
}

}


/// Adds pattern-matching-related methods to [CandlestickSeries].
extension CandlestickSeriesPatterns on CandlestickSeries {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CandlestickSeries value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CandlestickSeries() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CandlestickSeries value)  $default,){
final _that = this;
switch (_that) {
case _CandlestickSeries():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CandlestickSeries value)?  $default,){
final _that = this;
switch (_that) {
case _CandlestickSeries() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type, @JsonKey(fromJson: _toListOfListOfString)  List<List<String>> ohlcv)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CandlestickSeries() when $default != null:
return $default(_that.type,_that.ohlcv);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type, @JsonKey(fromJson: _toListOfListOfString)  List<List<String>> ohlcv)  $default,) {final _that = this;
switch (_that) {
case _CandlestickSeries():
return $default(_that.type,_that.ohlcv);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type, @JsonKey(fromJson: _toListOfListOfString)  List<List<String>> ohlcv)?  $default,) {final _that = this;
switch (_that) {
case _CandlestickSeries() when $default != null:
return $default(_that.type,_that.ohlcv);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CandlestickSeries extends CandlestickSeries {
   _CandlestickSeries({required this.type, @JsonKey(fromJson: _toListOfListOfString) required final  List<List<String>> ohlcv}): _ohlcv = ohlcv,super._();
  factory _CandlestickSeries.fromJson(Map<String, dynamic> json) => _$CandlestickSeriesFromJson(json);

@override final  String type;
 final  List<List<String>> _ohlcv;
@override@JsonKey(fromJson: _toListOfListOfString) List<List<String>> get ohlcv {
  if (_ohlcv is EqualUnmodifiableListView) return _ohlcv;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ohlcv);
}


/// Create a copy of CandlestickSeries
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CandlestickSeriesCopyWith<_CandlestickSeries> get copyWith => __$CandlestickSeriesCopyWithImpl<_CandlestickSeries>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CandlestickSeriesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CandlestickSeries&&(identical(other.type, type) || other.type == type)&&const DeepCollectionEquality().equals(other._ohlcv, _ohlcv));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,const DeepCollectionEquality().hash(_ohlcv));

@override
String toString() {
  return 'CandlestickSeries(type: $type, ohlcv: $ohlcv)';
}


}

/// @nodoc
abstract mixin class _$CandlestickSeriesCopyWith<$Res> implements $CandlestickSeriesCopyWith<$Res> {
  factory _$CandlestickSeriesCopyWith(_CandlestickSeries value, $Res Function(_CandlestickSeries) _then) = __$CandlestickSeriesCopyWithImpl;
@override @useResult
$Res call({
 String type,@JsonKey(fromJson: _toListOfListOfString) List<List<String>> ohlcv
});




}
/// @nodoc
class __$CandlestickSeriesCopyWithImpl<$Res>
    implements _$CandlestickSeriesCopyWith<$Res> {
  __$CandlestickSeriesCopyWithImpl(this._self, this._then);

  final _CandlestickSeries _self;
  final $Res Function(_CandlestickSeries) _then;

/// Create a copy of CandlestickSeries
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? ohlcv = null,}) {
  return _then(_CandlestickSeries(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,ohlcv: null == ohlcv ? _self._ohlcv : ohlcv // ignore: cast_nullable_to_non_nullable
as List<List<String>>,
  ));
}


}

// dart format on
