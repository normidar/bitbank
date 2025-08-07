// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'network_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NetworkInfo {

 String get asset; String get network;@JsonKey(name: 'stop_deposit') bool get stopDeposit;@JsonKey(name: 'stop_withdrawal') bool get stopWithdrawal;@JsonKey(name: 'withdrawal_fee') String get withdrawalFee;
/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NetworkInfoCopyWith<NetworkInfo> get copyWith => _$NetworkInfoCopyWithImpl<NetworkInfo>(this as NetworkInfo, _$identity);

  /// Serializes this NetworkInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NetworkInfo&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.network, network) || other.network == network)&&(identical(other.stopDeposit, stopDeposit) || other.stopDeposit == stopDeposit)&&(identical(other.stopWithdrawal, stopWithdrawal) || other.stopWithdrawal == stopWithdrawal)&&(identical(other.withdrawalFee, withdrawalFee) || other.withdrawalFee == withdrawalFee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,network,stopDeposit,stopWithdrawal,withdrawalFee);

@override
String toString() {
  return 'NetworkInfo(asset: $asset, network: $network, stopDeposit: $stopDeposit, stopWithdrawal: $stopWithdrawal, withdrawalFee: $withdrawalFee)';
}


}

/// @nodoc
abstract mixin class $NetworkInfoCopyWith<$Res>  {
  factory $NetworkInfoCopyWith(NetworkInfo value, $Res Function(NetworkInfo) _then) = _$NetworkInfoCopyWithImpl;
@useResult
$Res call({
 String asset, String network,@JsonKey(name: 'stop_deposit') bool stopDeposit,@JsonKey(name: 'stop_withdrawal') bool stopWithdrawal,@JsonKey(name: 'withdrawal_fee') String withdrawalFee
});




}
/// @nodoc
class _$NetworkInfoCopyWithImpl<$Res>
    implements $NetworkInfoCopyWith<$Res> {
  _$NetworkInfoCopyWithImpl(this._self, this._then);

  final NetworkInfo _self;
  final $Res Function(NetworkInfo) _then;

/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = null,Object? network = null,Object? stopDeposit = null,Object? stopWithdrawal = null,Object? withdrawalFee = null,}) {
  return _then(_self.copyWith(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String,stopDeposit: null == stopDeposit ? _self.stopDeposit : stopDeposit // ignore: cast_nullable_to_non_nullable
as bool,stopWithdrawal: null == stopWithdrawal ? _self.stopWithdrawal : stopWithdrawal // ignore: cast_nullable_to_non_nullable
as bool,withdrawalFee: null == withdrawalFee ? _self.withdrawalFee : withdrawalFee // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [NetworkInfo].
extension NetworkInfoPatterns on NetworkInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NetworkInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NetworkInfo value)  $default,){
final _that = this;
switch (_that) {
case _NetworkInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NetworkInfo value)?  $default,){
final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String asset,  String network, @JsonKey(name: 'stop_deposit')  bool stopDeposit, @JsonKey(name: 'stop_withdrawal')  bool stopWithdrawal, @JsonKey(name: 'withdrawal_fee')  String withdrawalFee)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
return $default(_that.asset,_that.network,_that.stopDeposit,_that.stopWithdrawal,_that.withdrawalFee);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String asset,  String network, @JsonKey(name: 'stop_deposit')  bool stopDeposit, @JsonKey(name: 'stop_withdrawal')  bool stopWithdrawal, @JsonKey(name: 'withdrawal_fee')  String withdrawalFee)  $default,) {final _that = this;
switch (_that) {
case _NetworkInfo():
return $default(_that.asset,_that.network,_that.stopDeposit,_that.stopWithdrawal,_that.withdrawalFee);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String asset,  String network, @JsonKey(name: 'stop_deposit')  bool stopDeposit, @JsonKey(name: 'stop_withdrawal')  bool stopWithdrawal, @JsonKey(name: 'withdrawal_fee')  String withdrawalFee)?  $default,) {final _that = this;
switch (_that) {
case _NetworkInfo() when $default != null:
return $default(_that.asset,_that.network,_that.stopDeposit,_that.stopWithdrawal,_that.withdrawalFee);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NetworkInfo extends NetworkInfo {
   _NetworkInfo({required this.asset, required this.network, @JsonKey(name: 'stop_deposit') required this.stopDeposit, @JsonKey(name: 'stop_withdrawal') required this.stopWithdrawal, @JsonKey(name: 'withdrawal_fee') required this.withdrawalFee}): super._();
  factory _NetworkInfo.fromJson(Map<String, dynamic> json) => _$NetworkInfoFromJson(json);

@override final  String asset;
@override final  String network;
@override@JsonKey(name: 'stop_deposit') final  bool stopDeposit;
@override@JsonKey(name: 'stop_withdrawal') final  bool stopWithdrawal;
@override@JsonKey(name: 'withdrawal_fee') final  String withdrawalFee;

/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NetworkInfoCopyWith<_NetworkInfo> get copyWith => __$NetworkInfoCopyWithImpl<_NetworkInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NetworkInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NetworkInfo&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.network, network) || other.network == network)&&(identical(other.stopDeposit, stopDeposit) || other.stopDeposit == stopDeposit)&&(identical(other.stopWithdrawal, stopWithdrawal) || other.stopWithdrawal == stopWithdrawal)&&(identical(other.withdrawalFee, withdrawalFee) || other.withdrawalFee == withdrawalFee));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,network,stopDeposit,stopWithdrawal,withdrawalFee);

@override
String toString() {
  return 'NetworkInfo(asset: $asset, network: $network, stopDeposit: $stopDeposit, stopWithdrawal: $stopWithdrawal, withdrawalFee: $withdrawalFee)';
}


}

/// @nodoc
abstract mixin class _$NetworkInfoCopyWith<$Res> implements $NetworkInfoCopyWith<$Res> {
  factory _$NetworkInfoCopyWith(_NetworkInfo value, $Res Function(_NetworkInfo) _then) = __$NetworkInfoCopyWithImpl;
@override @useResult
$Res call({
 String asset, String network,@JsonKey(name: 'stop_deposit') bool stopDeposit,@JsonKey(name: 'stop_withdrawal') bool stopWithdrawal,@JsonKey(name: 'withdrawal_fee') String withdrawalFee
});




}
/// @nodoc
class __$NetworkInfoCopyWithImpl<$Res>
    implements _$NetworkInfoCopyWith<$Res> {
  __$NetworkInfoCopyWithImpl(this._self, this._then);

  final _NetworkInfo _self;
  final $Res Function(_NetworkInfo) _then;

/// Create a copy of NetworkInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? network = null,Object? stopDeposit = null,Object? stopWithdrawal = null,Object? withdrawalFee = null,}) {
  return _then(_NetworkInfo(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,network: null == network ? _self.network : network // ignore: cast_nullable_to_non_nullable
as String,stopDeposit: null == stopDeposit ? _self.stopDeposit : stopDeposit // ignore: cast_nullable_to_non_nullable
as bool,stopWithdrawal: null == stopWithdrawal ? _self.stopWithdrawal : stopWithdrawal // ignore: cast_nullable_to_non_nullable
as bool,withdrawalFee: null == withdrawalFee ? _self.withdrawalFee : withdrawalFee // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
