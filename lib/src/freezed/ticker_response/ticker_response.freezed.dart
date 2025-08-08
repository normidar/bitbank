// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ticker_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TickerResponse {

 int get success; Ticker get data;
/// Create a copy of TickerResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TickerResponseCopyWith<TickerResponse> get copyWith => _$TickerResponseCopyWithImpl<TickerResponse>(this as TickerResponse, _$identity);

  /// Serializes this TickerResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TickerResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'TickerResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class $TickerResponseCopyWith<$Res>  {
  factory $TickerResponseCopyWith(TickerResponse value, $Res Function(TickerResponse) _then) = _$TickerResponseCopyWithImpl;
@useResult
$Res call({
 int success, Ticker data
});


$TickerCopyWith<$Res> get data;

}
/// @nodoc
class _$TickerResponseCopyWithImpl<$Res>
    implements $TickerResponseCopyWith<$Res> {
  _$TickerResponseCopyWithImpl(this._self, this._then);

  final TickerResponse _self;
  final $Res Function(TickerResponse) _then;

/// Create a copy of TickerResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Ticker,
  ));
}
/// Create a copy of TickerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TickerCopyWith<$Res> get data {
  
  return $TickerCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [TickerResponse].
extension TickerResponsePatterns on TickerResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TickerResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TickerResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TickerResponse value)  $default,){
final _that = this;
switch (_that) {
case _TickerResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TickerResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TickerResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int success,  Ticker data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TickerResponse() when $default != null:
return $default(_that.success,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int success,  Ticker data)  $default,) {final _that = this;
switch (_that) {
case _TickerResponse():
return $default(_that.success,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int success,  Ticker data)?  $default,) {final _that = this;
switch (_that) {
case _TickerResponse() when $default != null:
return $default(_that.success,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TickerResponse extends TickerResponse {
   _TickerResponse({required this.success, required this.data}): super._();
  factory _TickerResponse.fromJson(Map<String, dynamic> json) => _$TickerResponseFromJson(json);

@override final  int success;
@override final  Ticker data;

/// Create a copy of TickerResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TickerResponseCopyWith<_TickerResponse> get copyWith => __$TickerResponseCopyWithImpl<_TickerResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TickerResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TickerResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'TickerResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TickerResponseCopyWith<$Res> implements $TickerResponseCopyWith<$Res> {
  factory _$TickerResponseCopyWith(_TickerResponse value, $Res Function(_TickerResponse) _then) = __$TickerResponseCopyWithImpl;
@override @useResult
$Res call({
 int success, Ticker data
});


@override $TickerCopyWith<$Res> get data;

}
/// @nodoc
class __$TickerResponseCopyWithImpl<$Res>
    implements _$TickerResponseCopyWith<$Res> {
  __$TickerResponseCopyWithImpl(this._self, this._then);

  final _TickerResponse _self;
  final $Res Function(_TickerResponse) _then;

/// Create a copy of TickerResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,}) {
  return _then(_TickerResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Ticker,
  ));
}

/// Create a copy of TickerResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TickerCopyWith<$Res> get data {
  
  return $TickerCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
