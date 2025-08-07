// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trade_history_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TradeHistoryData {

 List<Trade> get trades;
/// Create a copy of TradeHistoryData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TradeHistoryDataCopyWith<TradeHistoryData> get copyWith => _$TradeHistoryDataCopyWithImpl<TradeHistoryData>(this as TradeHistoryData, _$identity);

  /// Serializes this TradeHistoryData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TradeHistoryData&&const DeepCollectionEquality().equals(other.trades, trades));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(trades));

@override
String toString() {
  return 'TradeHistoryData(trades: $trades)';
}


}

/// @nodoc
abstract mixin class $TradeHistoryDataCopyWith<$Res>  {
  factory $TradeHistoryDataCopyWith(TradeHistoryData value, $Res Function(TradeHistoryData) _then) = _$TradeHistoryDataCopyWithImpl;
@useResult
$Res call({
 List<Trade> trades
});




}
/// @nodoc
class _$TradeHistoryDataCopyWithImpl<$Res>
    implements $TradeHistoryDataCopyWith<$Res> {
  _$TradeHistoryDataCopyWithImpl(this._self, this._then);

  final TradeHistoryData _self;
  final $Res Function(TradeHistoryData) _then;

/// Create a copy of TradeHistoryData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? trades = null,}) {
  return _then(_self.copyWith(
trades: null == trades ? _self.trades : trades // ignore: cast_nullable_to_non_nullable
as List<Trade>,
  ));
}

}


/// Adds pattern-matching-related methods to [TradeHistoryData].
extension TradeHistoryDataPatterns on TradeHistoryData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TradeHistoryData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TradeHistoryData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TradeHistoryData value)  $default,){
final _that = this;
switch (_that) {
case _TradeHistoryData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TradeHistoryData value)?  $default,){
final _that = this;
switch (_that) {
case _TradeHistoryData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Trade> trades)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TradeHistoryData() when $default != null:
return $default(_that.trades);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Trade> trades)  $default,) {final _that = this;
switch (_that) {
case _TradeHistoryData():
return $default(_that.trades);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Trade> trades)?  $default,) {final _that = this;
switch (_that) {
case _TradeHistoryData() when $default != null:
return $default(_that.trades);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TradeHistoryData extends TradeHistoryData {
   _TradeHistoryData({required final  List<Trade> trades}): _trades = trades,super._();
  factory _TradeHistoryData.fromJson(Map<String, dynamic> json) => _$TradeHistoryDataFromJson(json);

 final  List<Trade> _trades;
@override List<Trade> get trades {
  if (_trades is EqualUnmodifiableListView) return _trades;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_trades);
}


/// Create a copy of TradeHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TradeHistoryDataCopyWith<_TradeHistoryData> get copyWith => __$TradeHistoryDataCopyWithImpl<_TradeHistoryData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TradeHistoryDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TradeHistoryData&&const DeepCollectionEquality().equals(other._trades, _trades));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_trades));

@override
String toString() {
  return 'TradeHistoryData(trades: $trades)';
}


}

/// @nodoc
abstract mixin class _$TradeHistoryDataCopyWith<$Res> implements $TradeHistoryDataCopyWith<$Res> {
  factory _$TradeHistoryDataCopyWith(_TradeHistoryData value, $Res Function(_TradeHistoryData) _then) = __$TradeHistoryDataCopyWithImpl;
@override @useResult
$Res call({
 List<Trade> trades
});




}
/// @nodoc
class __$TradeHistoryDataCopyWithImpl<$Res>
    implements _$TradeHistoryDataCopyWith<$Res> {
  __$TradeHistoryDataCopyWithImpl(this._self, this._then);

  final _TradeHistoryData _self;
  final $Res Function(_TradeHistoryData) _then;

/// Create a copy of TradeHistoryData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? trades = null,}) {
  return _then(_TradeHistoryData(
trades: null == trades ? _self._trades : trades // ignore: cast_nullable_to_non_nullable
as List<Trade>,
  ));
}


}


/// @nodoc
mixin _$TradeHistoryResponse {

 int get success; TradeHistoryData get data;
/// Create a copy of TradeHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TradeHistoryResponseCopyWith<TradeHistoryResponse> get copyWith => _$TradeHistoryResponseCopyWithImpl<TradeHistoryResponse>(this as TradeHistoryResponse, _$identity);

  /// Serializes this TradeHistoryResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TradeHistoryResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'TradeHistoryResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class $TradeHistoryResponseCopyWith<$Res>  {
  factory $TradeHistoryResponseCopyWith(TradeHistoryResponse value, $Res Function(TradeHistoryResponse) _then) = _$TradeHistoryResponseCopyWithImpl;
@useResult
$Res call({
 int success, TradeHistoryData data
});


$TradeHistoryDataCopyWith<$Res> get data;

}
/// @nodoc
class _$TradeHistoryResponseCopyWithImpl<$Res>
    implements $TradeHistoryResponseCopyWith<$Res> {
  _$TradeHistoryResponseCopyWithImpl(this._self, this._then);

  final TradeHistoryResponse _self;
  final $Res Function(TradeHistoryResponse) _then;

/// Create a copy of TradeHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TradeHistoryData,
  ));
}
/// Create a copy of TradeHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TradeHistoryDataCopyWith<$Res> get data {
  
  return $TradeHistoryDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [TradeHistoryResponse].
extension TradeHistoryResponsePatterns on TradeHistoryResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TradeHistoryResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TradeHistoryResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TradeHistoryResponse value)  $default,){
final _that = this;
switch (_that) {
case _TradeHistoryResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TradeHistoryResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TradeHistoryResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int success,  TradeHistoryData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TradeHistoryResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int success,  TradeHistoryData data)  $default,) {final _that = this;
switch (_that) {
case _TradeHistoryResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int success,  TradeHistoryData data)?  $default,) {final _that = this;
switch (_that) {
case _TradeHistoryResponse() when $default != null:
return $default(_that.success,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TradeHistoryResponse extends TradeHistoryResponse {
   _TradeHistoryResponse({required this.success, required this.data}): super._();
  factory _TradeHistoryResponse.fromJson(Map<String, dynamic> json) => _$TradeHistoryResponseFromJson(json);

@override final  int success;
@override final  TradeHistoryData data;

/// Create a copy of TradeHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TradeHistoryResponseCopyWith<_TradeHistoryResponse> get copyWith => __$TradeHistoryResponseCopyWithImpl<_TradeHistoryResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TradeHistoryResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TradeHistoryResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'TradeHistoryResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TradeHistoryResponseCopyWith<$Res> implements $TradeHistoryResponseCopyWith<$Res> {
  factory _$TradeHistoryResponseCopyWith(_TradeHistoryResponse value, $Res Function(_TradeHistoryResponse) _then) = __$TradeHistoryResponseCopyWithImpl;
@override @useResult
$Res call({
 int success, TradeHistoryData data
});


@override $TradeHistoryDataCopyWith<$Res> get data;

}
/// @nodoc
class __$TradeHistoryResponseCopyWithImpl<$Res>
    implements _$TradeHistoryResponseCopyWith<$Res> {
  __$TradeHistoryResponseCopyWithImpl(this._self, this._then);

  final _TradeHistoryResponse _self;
  final $Res Function(_TradeHistoryResponse) _then;

/// Create a copy of TradeHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,}) {
  return _then(_TradeHistoryResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TradeHistoryData,
  ));
}

/// Create a copy of TradeHistoryResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TradeHistoryDataCopyWith<$Res> get data {
  
  return $TradeHistoryDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
