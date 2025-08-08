// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transactions_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TransactionsData {

 List<PublicTransaction> get transactions;
/// Create a copy of TransactionsData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionsDataCopyWith<TransactionsData> get copyWith => _$TransactionsDataCopyWithImpl<TransactionsData>(this as TransactionsData, _$identity);

  /// Serializes this TransactionsData to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionsData&&const DeepCollectionEquality().equals(other.transactions, transactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(transactions));

@override
String toString() {
  return 'TransactionsData(transactions: $transactions)';
}


}

/// @nodoc
abstract mixin class $TransactionsDataCopyWith<$Res>  {
  factory $TransactionsDataCopyWith(TransactionsData value, $Res Function(TransactionsData) _then) = _$TransactionsDataCopyWithImpl;
@useResult
$Res call({
 List<PublicTransaction> transactions
});




}
/// @nodoc
class _$TransactionsDataCopyWithImpl<$Res>
    implements $TransactionsDataCopyWith<$Res> {
  _$TransactionsDataCopyWithImpl(this._self, this._then);

  final TransactionsData _self;
  final $Res Function(TransactionsData) _then;

/// Create a copy of TransactionsData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? transactions = null,}) {
  return _then(_self.copyWith(
transactions: null == transactions ? _self.transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<PublicTransaction>,
  ));
}

}


/// Adds pattern-matching-related methods to [TransactionsData].
extension TransactionsDataPatterns on TransactionsData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionsData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionsData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionsData value)  $default,){
final _that = this;
switch (_that) {
case _TransactionsData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionsData value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionsData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<PublicTransaction> transactions)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionsData() when $default != null:
return $default(_that.transactions);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<PublicTransaction> transactions)  $default,) {final _that = this;
switch (_that) {
case _TransactionsData():
return $default(_that.transactions);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<PublicTransaction> transactions)?  $default,) {final _that = this;
switch (_that) {
case _TransactionsData() when $default != null:
return $default(_that.transactions);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionsData extends TransactionsData {
   _TransactionsData({required final  List<PublicTransaction> transactions}): _transactions = transactions,super._();
  factory _TransactionsData.fromJson(Map<String, dynamic> json) => _$TransactionsDataFromJson(json);

 final  List<PublicTransaction> _transactions;
@override List<PublicTransaction> get transactions {
  if (_transactions is EqualUnmodifiableListView) return _transactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_transactions);
}


/// Create a copy of TransactionsData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionsDataCopyWith<_TransactionsData> get copyWith => __$TransactionsDataCopyWithImpl<_TransactionsData>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionsDataToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionsData&&const DeepCollectionEquality().equals(other._transactions, _transactions));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_transactions));

@override
String toString() {
  return 'TransactionsData(transactions: $transactions)';
}


}

/// @nodoc
abstract mixin class _$TransactionsDataCopyWith<$Res> implements $TransactionsDataCopyWith<$Res> {
  factory _$TransactionsDataCopyWith(_TransactionsData value, $Res Function(_TransactionsData) _then) = __$TransactionsDataCopyWithImpl;
@override @useResult
$Res call({
 List<PublicTransaction> transactions
});




}
/// @nodoc
class __$TransactionsDataCopyWithImpl<$Res>
    implements _$TransactionsDataCopyWith<$Res> {
  __$TransactionsDataCopyWithImpl(this._self, this._then);

  final _TransactionsData _self;
  final $Res Function(_TransactionsData) _then;

/// Create a copy of TransactionsData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? transactions = null,}) {
  return _then(_TransactionsData(
transactions: null == transactions ? _self._transactions : transactions // ignore: cast_nullable_to_non_nullable
as List<PublicTransaction>,
  ));
}


}


/// @nodoc
mixin _$TransactionsResponse {

 int get success; TransactionsData get data;
/// Create a copy of TransactionsResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TransactionsResponseCopyWith<TransactionsResponse> get copyWith => _$TransactionsResponseCopyWithImpl<TransactionsResponse>(this as TransactionsResponse, _$identity);

  /// Serializes this TransactionsResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TransactionsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'TransactionsResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class $TransactionsResponseCopyWith<$Res>  {
  factory $TransactionsResponseCopyWith(TransactionsResponse value, $Res Function(TransactionsResponse) _then) = _$TransactionsResponseCopyWithImpl;
@useResult
$Res call({
 int success, TransactionsData data
});


$TransactionsDataCopyWith<$Res> get data;

}
/// @nodoc
class _$TransactionsResponseCopyWithImpl<$Res>
    implements $TransactionsResponseCopyWith<$Res> {
  _$TransactionsResponseCopyWithImpl(this._self, this._then);

  final TransactionsResponse _self;
  final $Res Function(TransactionsResponse) _then;

/// Create a copy of TransactionsResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? success = null,Object? data = null,}) {
  return _then(_self.copyWith(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionsData,
  ));
}
/// Create a copy of TransactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionsDataCopyWith<$Res> get data {
  
  return $TransactionsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}


/// Adds pattern-matching-related methods to [TransactionsResponse].
extension TransactionsResponsePatterns on TransactionsResponse {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TransactionsResponse value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TransactionsResponse() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TransactionsResponse value)  $default,){
final _that = this;
switch (_that) {
case _TransactionsResponse():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TransactionsResponse value)?  $default,){
final _that = this;
switch (_that) {
case _TransactionsResponse() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int success,  TransactionsData data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TransactionsResponse() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int success,  TransactionsData data)  $default,) {final _that = this;
switch (_that) {
case _TransactionsResponse():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int success,  TransactionsData data)?  $default,) {final _that = this;
switch (_that) {
case _TransactionsResponse() when $default != null:
return $default(_that.success,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TransactionsResponse extends TransactionsResponse {
   _TransactionsResponse({required this.success, required this.data}): super._();
  factory _TransactionsResponse.fromJson(Map<String, dynamic> json) => _$TransactionsResponseFromJson(json);

@override final  int success;
@override final  TransactionsData data;

/// Create a copy of TransactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TransactionsResponseCopyWith<_TransactionsResponse> get copyWith => __$TransactionsResponseCopyWithImpl<_TransactionsResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TransactionsResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TransactionsResponse&&(identical(other.success, success) || other.success == success)&&(identical(other.data, data) || other.data == data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,success,data);

@override
String toString() {
  return 'TransactionsResponse(success: $success, data: $data)';
}


}

/// @nodoc
abstract mixin class _$TransactionsResponseCopyWith<$Res> implements $TransactionsResponseCopyWith<$Res> {
  factory _$TransactionsResponseCopyWith(_TransactionsResponse value, $Res Function(_TransactionsResponse) _then) = __$TransactionsResponseCopyWithImpl;
@override @useResult
$Res call({
 int success, TransactionsData data
});


@override $TransactionsDataCopyWith<$Res> get data;

}
/// @nodoc
class __$TransactionsResponseCopyWithImpl<$Res>
    implements _$TransactionsResponseCopyWith<$Res> {
  __$TransactionsResponseCopyWithImpl(this._self, this._then);

  final _TransactionsResponse _self;
  final $Res Function(_TransactionsResponse) _then;

/// Create a copy of TransactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? success = null,Object? data = null,}) {
  return _then(_TransactionsResponse(
success: null == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as int,data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as TransactionsData,
  ));
}

/// Create a copy of TransactionsResponse
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TransactionsDataCopyWith<$Res> get data {
  
  return $TransactionsDataCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
