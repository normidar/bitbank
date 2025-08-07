// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assets_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssetsResponse {

 int get success; AssetsData get data;
/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetsResponseCopyWith<AssetsResponse> get copyWith => _$AssetsResponseCopyWithImpl<AssetsResponse>(this as AssetsResponse, _$identity);

  /// Serializes this AssetsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'AssetsResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class $AssetsResponseCopyWith<$Res>  {
  factory $AssetsResponseCopyWith(AssetsResponse value, $Res Function(AssetsResponse) _then) = _$AssetsResponseCopyWithImpl;
@useResult
$Res call({
 int success, AssetsData data
});


$AssetsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$AssetsResponseCopyWithImpl<$Res>
    implements $AssetsResponseCopyWith<$Res> {
  _$AssetsResponseCopyWithImpl(this._self, this._then);

  final AssetsResponse _self;
  final $Res Function(AssetsResponse) _then;

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetsData,
  ));
}
/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetsDataCopyWith<$Res> get data {
  
  return $AssetsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [AssetsResponse].
extension AssetsResponsePatterns on AssetsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetsResponse value)  $default,){
final _that = this;
switch (_that) {
case _AssetsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _AssetsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int success,  AssetsData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int success,  AssetsData data)  $default,) {final _that = this;
switch (_that) {
case _AssetsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int success,  AssetsData data)?  $default,) {final _that = this;
switch (_that) {
case _AssetsResponse() when $default != null:
return $default(_that.success,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetsResponse extends AssetsResponse {
   _AssetsResponse({required this.success, required this.data}): super._();
  factory _AssetsResponse.fromJson(Map<String, dynamic> json) => _$AssetsResponseFromJson(json);

@override final  int success;
@override final  AssetsData data;

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetsResponseCopyWith<_AssetsResponse> get copyWith => __$AssetsResponseCopyWithImpl<_AssetsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'AssetsResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class _$AssetsResponseCopyWith<$Res> implements $AssetsResponseCopyWith<$Res> {
  factory _$AssetsResponseCopyWith(_AssetsResponse value, $Res Function(_AssetsResponse) _then) = __$AssetsResponseCopyWithImpl;
@override @useResult
$Res call({
 int success, AssetsData data
});


@override $AssetsDataCopyWith<$Res> get data;

}
/// @nodoc
class __$AssetsResponseCopyWithImpl<$Res>
    implements _$AssetsResponseCopyWith<$Res> {
  __$AssetsResponseCopyWithImpl(this._self, this._then);

  final _AssetsResponse _self;
  final $Res Function(_AssetsResponse) _then;

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,}) {
  return _then(_AssetsResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as AssetsData,
  ));
}

/// Create a copy of AssetsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssetsDataCopyWith<$Res> get data {
  
  return $AssetsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// @nodoc
mixin _$AssetsData {

 List<Asset> get assets;
/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetsDataCopyWith<AssetsData> get copyWith => _$AssetsDataCopyWithImpl<AssetsData>(this as AssetsData, _$identity);

  /// Serializes this AssetsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssetsData&&const DeepCollectionEquality().equals(other.assets, assets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(assets));

@override
String toString() {
  return 'AssetsData(assets: $assets)';
}


}

/// @nodoc
abstract mixin class $AssetsDataCopyWith<$Res>  {
  factory $AssetsDataCopyWith(AssetsData value, $Res Function(AssetsData) _then) = _$AssetsDataCopyWithImpl;
@useResult
$Res call({
 List<Asset> assets
});




}
/// @nodoc
class _$AssetsDataCopyWithImpl<$Res>
    implements $AssetsDataCopyWith<$Res> {
  _$AssetsDataCopyWithImpl(this._self, this._then);

  final AssetsData _self;
  final $Res Function(AssetsData) _then;

/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? assets = null,}) {
  return _then(_self.copyWith(
assets: null == assets ? _self.assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,
  ));
}

}


/// Adds pattern-matching-related methods to [AssetsData].
extension AssetsDataPatterns on AssetsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssetsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssetsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssetsData value)  $default,){
final _that = this;
switch (_that) {
case _AssetsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssetsData value)?  $default,){
final _that = this;
switch (_that) {
case _AssetsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Asset> assets)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssetsData() when $default != null:
return $default(_that.assets);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Asset> assets)  $default,) {final _that = this;
switch (_that) {
case _AssetsData():
return $default(_that.assets);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Asset> assets)?  $default,) {final _that = this;
switch (_that) {
case _AssetsData() when $default != null:
return $default(_that.assets);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssetsData extends AssetsData {
   _AssetsData({required final  List<Asset> assets}): _assets = assets,super._();
  factory _AssetsData.fromJson(Map<String, dynamic> json) => _$AssetsDataFromJson(json);

 final  List<Asset> _assets;
@override List<Asset> get assets {
  if (_assets is EqualUnmodifiableListView) return _assets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_assets);
}


/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetsDataCopyWith<_AssetsData> get copyWith => __$AssetsDataCopyWithImpl<_AssetsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssetsData&&const DeepCollectionEquality().equals(other._assets, _assets));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_assets));

@override
String toString() {
  return 'AssetsData(assets: $assets)';
}


}

/// @nodoc
abstract mixin class _$AssetsDataCopyWith<$Res> implements $AssetsDataCopyWith<$Res> {
  factory _$AssetsDataCopyWith(_AssetsData value, $Res Function(_AssetsData) _then) = __$AssetsDataCopyWithImpl;
@override @useResult
$Res call({
 List<Asset> assets
});




}
/// @nodoc
class __$AssetsDataCopyWithImpl<$Res>
    implements _$AssetsDataCopyWith<$Res> {
  __$AssetsDataCopyWithImpl(this._self, this._then);

  final _AssetsData _self;
  final $Res Function(_AssetsData) _then;

/// Create a copy of AssetsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? assets = null,}) {
  return _then(_AssetsData(
assets: null == assets ? _self._assets : assets // ignore: cast_nullable_to_non_nullable
as List<Asset>,
  ));
}


}

// dart format on
