// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'statuses_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StatusesData {

 List<Status> get statuses;
/// Create a copy of StatusesData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusesDataCopyWith<StatusesData> get copyWith => _$StatusesDataCopyWithImpl<StatusesData>(this as StatusesData, _$identity);

  /// Serializes this StatusesData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusesData&&const DeepCollectionEquality().equals(other.statuses, statuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(statuses));

@override
String toString() {
  return 'StatusesData(statuses: $statuses)';
}


}

/// @nodoc
abstract mixin class $StatusesDataCopyWith<$Res>  {
  factory $StatusesDataCopyWith(StatusesData value, $Res Function(StatusesData) _then) = _$StatusesDataCopyWithImpl;
@useResult
$Res call({
 List<Status> statuses
});




}
/// @nodoc
class _$StatusesDataCopyWithImpl<$Res>
    implements $StatusesDataCopyWith<$Res> {
  _$StatusesDataCopyWithImpl(this._self, this._then);

  final StatusesData _self;
  final $Res Function(StatusesData) _then;

/// Create a copy of StatusesData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? statuses = null,}) {
  return _then(_self.copyWith(
statuses: null == statuses ? _self.statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<Status>,
  ));
}

}


/// Adds pattern-matching-related methods to [StatusesData].
extension StatusesDataPatterns on StatusesData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusesData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusesData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusesData value)  $default,){
final _that = this;
switch (_that) {
case _StatusesData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusesData value)?  $default,){
final _that = this;
switch (_that) {
case _StatusesData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Status> statuses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusesData() when $default != null:
return $default(_that.statuses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Status> statuses)  $default,) {final _that = this;
switch (_that) {
case _StatusesData():
return $default(_that.statuses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Status> statuses)?  $default,) {final _that = this;
switch (_that) {
case _StatusesData() when $default != null:
return $default(_that.statuses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusesData extends StatusesData {
   _StatusesData({required final  List<Status> statuses}): _statuses = statuses,super._();
  factory _StatusesData.fromJson(Map<String, dynamic> json) => _$StatusesDataFromJson(json);

 final  List<Status> _statuses;
@override List<Status> get statuses {
  if (_statuses is EqualUnmodifiableListView) return _statuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_statuses);
}


/// Create a copy of StatusesData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusesDataCopyWith<_StatusesData> get copyWith => __$StatusesDataCopyWithImpl<_StatusesData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusesDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusesData&&const DeepCollectionEquality().equals(other._statuses, _statuses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_statuses));

@override
String toString() {
  return 'StatusesData(statuses: $statuses)';
}


}

/// @nodoc
abstract mixin class _$StatusesDataCopyWith<$Res> implements $StatusesDataCopyWith<$Res> {
  factory _$StatusesDataCopyWith(_StatusesData value, $Res Function(_StatusesData) _then) = __$StatusesDataCopyWithImpl;
@override @useResult
$Res call({
 List<Status> statuses
});




}
/// @nodoc
class __$StatusesDataCopyWithImpl<$Res>
    implements _$StatusesDataCopyWith<$Res> {
  __$StatusesDataCopyWithImpl(this._self, this._then);

  final _StatusesData _self;
  final $Res Function(_StatusesData) _then;

/// Create a copy of StatusesData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? statuses = null,}) {
  return _then(_StatusesData(
statuses: null == statuses ? _self._statuses : statuses // ignore: cast_nullable_to_non_nullable
as List<Status>,
  ));
}


}


/// @nodoc
mixin _$StatusesResponse {

 int get success; StatusesData get data;
/// Create a copy of StatusesResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusesResponseCopyWith<StatusesResponse> get copyWith => _$StatusesResponseCopyWithImpl<StatusesResponse>(this as StatusesResponse, _$identity);

  /// Serializes this StatusesResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusesResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'StatusesResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class $StatusesResponseCopyWith<$Res>  {
  factory $StatusesResponseCopyWith(StatusesResponse value, $Res Function(StatusesResponse) _then) = _$StatusesResponseCopyWithImpl;
@useResult
$Res call({
 int success, StatusesData data
});


$StatusesDataCopyWith<$Res> get data;

}
/// @nodoc
class _$StatusesResponseCopyWithImpl<$Res>
    implements $StatusesResponseCopyWith<$Res> {
  _$StatusesResponseCopyWithImpl(this._self, this._then);

  final StatusesResponse _self;
  final $Res Function(StatusesResponse) _then;

/// Create a copy of StatusesResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StatusesData,
  ));
}
/// Create a copy of StatusesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusesDataCopyWith<$Res> get data {
  
  return $StatusesDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [StatusesResponse].
extension StatusesResponsePatterns on StatusesResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StatusesResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StatusesResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StatusesResponse value)  $default,){
final _that = this;
switch (_that) {
case _StatusesResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StatusesResponse value)?  $default,){
final _that = this;
switch (_that) {
case _StatusesResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int success,  StatusesData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StatusesResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int success,  StatusesData data)  $default,) {final _that = this;
switch (_that) {
case _StatusesResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int success,  StatusesData data)?  $default,) {final _that = this;
switch (_that) {
case _StatusesResponse() when $default != null:
return $default(_that.success,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StatusesResponse extends StatusesResponse {
   _StatusesResponse({required this.success, required this.data}): super._();
  factory _StatusesResponse.fromJson(Map<String, dynamic> json) => _$StatusesResponseFromJson(json);

@override final  int success;
@override final  StatusesData data;

/// Create a copy of StatusesResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StatusesResponseCopyWith<_StatusesResponse> get copyWith => __$StatusesResponseCopyWithImpl<_StatusesResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StatusesResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StatusesResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'StatusesResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class _$StatusesResponseCopyWith<$Res> implements $StatusesResponseCopyWith<$Res> {
  factory _$StatusesResponseCopyWith(_StatusesResponse value, $Res Function(_StatusesResponse) _then) = __$StatusesResponseCopyWithImpl;
@override @useResult
$Res call({
 int success, StatusesData data
});


@override $StatusesDataCopyWith<$Res> get data;

}
/// @nodoc
class __$StatusesResponseCopyWithImpl<$Res>
    implements _$StatusesResponseCopyWith<$Res> {
  __$StatusesResponseCopyWithImpl(this._self, this._then);

  final _StatusesResponse _self;
  final $Res Function(_StatusesResponse) _then;

/// Create a copy of StatusesResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,}) {
  return _then(_StatusesResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as StatusesData,
  ));
}

/// Create a copy of StatusesResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StatusesDataCopyWith<$Res> get data {
  
  return $StatusesDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
