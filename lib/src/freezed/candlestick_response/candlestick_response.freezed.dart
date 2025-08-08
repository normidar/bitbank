// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'candlestick_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CandlestickData {

 List<CandlestickSeries> get candlestick; int get timestamp;
/// Create a copy of CandlestickData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CandlestickDataCopyWith<CandlestickData> get copyWith => _$CandlestickDataCopyWithImpl<CandlestickData>(this as CandlestickData, _$identity);

  /// Serializes this CandlestickData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CandlestickData&&const DeepCollectionEquality().equals(other.candlestick, candlestick)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(candlestick),timestamp);

@override
String toString() {
  return 'CandlestickData(candlestick: $candlestick, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class $CandlestickDataCopyWith<$Res>  {
  factory $CandlestickDataCopyWith(CandlestickData value, $Res Function(CandlestickData) _then) = _$CandlestickDataCopyWithImpl;
@useResult
$Res call({
 List<CandlestickSeries> candlestick, int timestamp
});




}
/// @nodoc
class _$CandlestickDataCopyWithImpl<$Res>
    implements $CandlestickDataCopyWith<$Res> {
  _$CandlestickDataCopyWithImpl(this._self, this._then);

  final CandlestickData _self;
  final $Res Function(CandlestickData) _then;

/// Create a copy of CandlestickData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? candlestick = null,Object? timestamp = null,}) {
  return _then(_self.copyWith(
candlestick: null == candlestick ? _self.candlestick : candlestick // ignore: cast_nullable_to_non_nullable
as List<CandlestickSeries>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [CandlestickData].
extension CandlestickDataPatterns on CandlestickData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CandlestickData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CandlestickData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CandlestickData value)  $default,){
final _that = this;
switch (_that) {
case _CandlestickData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CandlestickData value)?  $default,){
final _that = this;
switch (_that) {
case _CandlestickData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<CandlestickSeries> candlestick,  int timestamp)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CandlestickData() when $default != null:
return $default(_that.candlestick,_that.timestamp);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<CandlestickSeries> candlestick,  int timestamp)  $default,) {final _that = this;
switch (_that) {
case _CandlestickData():
return $default(_that.candlestick,_that.timestamp);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<CandlestickSeries> candlestick,  int timestamp)?  $default,) {final _that = this;
switch (_that) {
case _CandlestickData() when $default != null:
return $default(_that.candlestick,_that.timestamp);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CandlestickData extends CandlestickData {
   _CandlestickData({required final  List<CandlestickSeries> candlestick, required this.timestamp}): _candlestick = candlestick,super._();
  factory _CandlestickData.fromJson(Map<String, dynamic> json) => _$CandlestickDataFromJson(json);

 final  List<CandlestickSeries> _candlestick;
@override List<CandlestickSeries> get candlestick {
  if (_candlestick is EqualUnmodifiableListView) return _candlestick;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_candlestick);
}

@override final  int timestamp;

/// Create a copy of CandlestickData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CandlestickDataCopyWith<_CandlestickData> get copyWith => __$CandlestickDataCopyWithImpl<_CandlestickData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CandlestickDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CandlestickData&&const DeepCollectionEquality().equals(other._candlestick, _candlestick)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_candlestick),timestamp);

@override
String toString() {
  return 'CandlestickData(candlestick: $candlestick, timestamp: $timestamp)';
}


}

/// @nodoc
abstract mixin class _$CandlestickDataCopyWith<$Res> implements $CandlestickDataCopyWith<$Res> {
  factory _$CandlestickDataCopyWith(_CandlestickData value, $Res Function(_CandlestickData) _then) = __$CandlestickDataCopyWithImpl;
@override @useResult
$Res call({
 List<CandlestickSeries> candlestick, int timestamp
});




}
/// @nodoc
class __$CandlestickDataCopyWithImpl<$Res>
    implements _$CandlestickDataCopyWith<$Res> {
  __$CandlestickDataCopyWithImpl(this._self, this._then);

  final _CandlestickData _self;
  final $Res Function(_CandlestickData) _then;

/// Create a copy of CandlestickData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? candlestick = null,Object? timestamp = null,}) {
  return _then(_CandlestickData(
candlestick: null == candlestick ? _self._candlestick : candlestick // ignore: cast_nullable_to_non_nullable
as List<CandlestickSeries>,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$CandlestickResponse {

 int get success; CandlestickData get data;
/// Create a copy of CandlestickResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CandlestickResponseCopyWith<CandlestickResponse> get copyWith => _$CandlestickResponseCopyWithImpl<CandlestickResponse>(this as CandlestickResponse, _$identity);

  /// Serializes this CandlestickResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CandlestickResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'CandlestickResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class $CandlestickResponseCopyWith<$Res>  {
  factory $CandlestickResponseCopyWith(CandlestickResponse value, $Res Function(CandlestickResponse) _then) = _$CandlestickResponseCopyWithImpl;
@useResult
$Res call({
 int success, CandlestickData data
});


$CandlestickDataCopyWith<$Res> get data;

}
/// @nodoc
class _$CandlestickResponseCopyWithImpl<$Res>
    implements $CandlestickResponseCopyWith<$Res> {
  _$CandlestickResponseCopyWithImpl(this._self, this._then);

  final CandlestickResponse _self;
  final $Res Function(CandlestickResponse) _then;

/// Create a copy of CandlestickResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CandlestickData,
  ));
}
/// Create a copy of CandlestickResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CandlestickDataCopyWith<$Res> get data {
  
  return $CandlestickDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [CandlestickResponse].
extension CandlestickResponsePatterns on CandlestickResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CandlestickResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CandlestickResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CandlestickResponse value)  $default,){
final _that = this;
switch (_that) {
case _CandlestickResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CandlestickResponse value)?  $default,){
final _that = this;
switch (_that) {
case _CandlestickResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int success,  CandlestickData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CandlestickResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int success,  CandlestickData data)  $default,) {final _that = this;
switch (_that) {
case _CandlestickResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int success,  CandlestickData data)?  $default,) {final _that = this;
switch (_that) {
case _CandlestickResponse() when $default != null:
return $default(_that.success,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _CandlestickResponse extends CandlestickResponse {
   _CandlestickResponse({required this.success, required this.data}): super._();
  factory _CandlestickResponse.fromJson(Map<String, dynamic> json) => _$CandlestickResponseFromJson(json);

@override final  int success;
@override final  CandlestickData data;

/// Create a copy of CandlestickResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CandlestickResponseCopyWith<_CandlestickResponse> get copyWith => __$CandlestickResponseCopyWithImpl<_CandlestickResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CandlestickResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CandlestickResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'CandlestickResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class _$CandlestickResponseCopyWith<$Res> implements $CandlestickResponseCopyWith<$Res> {
  factory _$CandlestickResponseCopyWith(_CandlestickResponse value, $Res Function(_CandlestickResponse) _then) = __$CandlestickResponseCopyWithImpl;
@override @useResult
$Res call({
 int success, CandlestickData data
});


@override $CandlestickDataCopyWith<$Res> get data;

}
/// @nodoc
class __$CandlestickResponseCopyWithImpl<$Res>
    implements _$CandlestickResponseCopyWith<$Res> {
  __$CandlestickResponseCopyWithImpl(this._self, this._then);

  final _CandlestickResponse _self;
  final $Res Function(_CandlestickResponse) _then;

/// Create a copy of CandlestickResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,}) {
  return _then(_CandlestickResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as CandlestickData,
  ));
}

/// Create a copy of CandlestickResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CandlestickDataCopyWith<$Res> get data {
  
  return $CandlestickDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
