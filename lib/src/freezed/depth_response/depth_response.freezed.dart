// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'depth_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DepthResponse {

 int get success; Depth get data;
/// Create a copy of DepthResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DepthResponseCopyWith<DepthResponse> get copyWith => _$DepthResponseCopyWithImpl<DepthResponse>(this as DepthResponse, _$identity);

  /// Serializes this DepthResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DepthResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'DepthResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class $DepthResponseCopyWith<$Res>  {
  factory $DepthResponseCopyWith(DepthResponse value, $Res Function(DepthResponse) _then) = _$DepthResponseCopyWithImpl;
@useResult
$Res call({
 int success, Depth data
});


$DepthCopyWith<$Res> get data;

}
/// @nodoc
class _$DepthResponseCopyWithImpl<$Res>
    implements $DepthResponseCopyWith<$Res> {
  _$DepthResponseCopyWithImpl(this._self, this._then);

  final DepthResponse _self;
  final $Res Function(DepthResponse) _then;

/// Create a copy of DepthResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Depth,
  ));
}
/// Create a copy of DepthResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepthCopyWith<$Res> get data {
  
  return $DepthCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [DepthResponse].
extension DepthResponsePatterns on DepthResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DepthResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DepthResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DepthResponse value)  $default,){
final _that = this;
switch (_that) {
case _DepthResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DepthResponse value)?  $default,){
final _that = this;
switch (_that) {
case _DepthResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int success,  Depth data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DepthResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int success,  Depth data)  $default,) {final _that = this;
switch (_that) {
case _DepthResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int success,  Depth data)?  $default,) {final _that = this;
switch (_that) {
case _DepthResponse() when $default != null:
return $default(_that.success,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DepthResponse extends DepthResponse {
   _DepthResponse({required this.success, required this.data}): super._();
  factory _DepthResponse.fromJson(Map<String, dynamic> json) => _$DepthResponseFromJson(json);

@override final  int success;
@override final  Depth data;

/// Create a copy of DepthResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DepthResponseCopyWith<_DepthResponse> get copyWith => __$DepthResponseCopyWithImpl<_DepthResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DepthResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DepthResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'DepthResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class _$DepthResponseCopyWith<$Res> implements $DepthResponseCopyWith<$Res> {
  factory _$DepthResponseCopyWith(_DepthResponse value, $Res Function(_DepthResponse) _then) = __$DepthResponseCopyWithImpl;
@override @useResult
$Res call({
 int success, Depth data
});


@override $DepthCopyWith<$Res> get data;

}
/// @nodoc
class __$DepthResponseCopyWithImpl<$Res>
    implements _$DepthResponseCopyWith<$Res> {
  __$DepthResponseCopyWithImpl(this._self, this._then);

  final _DepthResponse _self;
  final $Res Function(_DepthResponse) _then;

/// Create a copy of DepthResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,}) {
  return _then(_DepthResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Depth,
  ));
}

/// Create a copy of DepthResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DepthCopyWith<$Res> get data {
  
  return $DepthCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
