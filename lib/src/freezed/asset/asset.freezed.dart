// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'asset.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Asset {

 String get asset;@JsonKey(name: 'free_amount') String get freeAmount;@JsonKey(name: 'amount_precision') int get amountPrecision;@JsonKey(name: 'onhand_amount') String get onhandAmount;@JsonKey(name: 'locked_amount') String get lockedAmount;@JsonKey(name: 'withdrawing_amount') String get withdrawingAmount;@JsonKey(name: 'withdrawal_fee') WithdrawalFee get withdrawalFee;@JsonKey(name: 'stop_deposit') bool get stopDeposit;@JsonKey(name: 'stop_withdrawal') bool get stopWithdrawal;@JsonKey(name: 'collateral_ratio') String get collateralRatio;@JsonKey(name: 'network_list') List<NetworkInfo>? get networkList;
/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssetCopyWith<Asset> get copyWith => _$AssetCopyWithImpl<Asset>(this as Asset, _$identity);

  /// Serializes this Asset to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Asset&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.freeAmount, freeAmount) || other.freeAmount == freeAmount)&&(identical(other.amountPrecision, amountPrecision) || other.amountPrecision == amountPrecision)&&(identical(other.onhandAmount, onhandAmount) || other.onhandAmount == onhandAmount)&&(identical(other.lockedAmount, lockedAmount) || other.lockedAmount == lockedAmount)&&(identical(other.withdrawingAmount, withdrawingAmount) || other.withdrawingAmount == withdrawingAmount)&&(identical(other.withdrawalFee, withdrawalFee) || other.withdrawalFee == withdrawalFee)&&(identical(other.stopDeposit, stopDeposit) || other.stopDeposit == stopDeposit)&&(identical(other.stopWithdrawal, stopWithdrawal) || other.stopWithdrawal == stopWithdrawal)&&(identical(other.collateralRatio, collateralRatio) || other.collateralRatio == collateralRatio)&&const DeepCollectionEquality().equals(other.networkList, networkList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,freeAmount,amountPrecision,onhandAmount,lockedAmount,withdrawingAmount,withdrawalFee,stopDeposit,stopWithdrawal,collateralRatio,const DeepCollectionEquality().hash(networkList));

@override
String toString() {
  return 'Asset(asset: $asset, freeAmount: $freeAmount, amountPrecision: $amountPrecision, onhandAmount: $onhandAmount, lockedAmount: $lockedAmount, withdrawingAmount: $withdrawingAmount, withdrawalFee: $withdrawalFee, stopDeposit: $stopDeposit, stopWithdrawal: $stopWithdrawal, collateralRatio: $collateralRatio, networkList: $networkList)';
}


}

/// @nodoc
abstract mixin class $AssetCopyWith<$Res>  {
  factory $AssetCopyWith(Asset value, $Res Function(Asset) _then) = _$AssetCopyWithImpl;
@useResult
$Res call({
 String asset,@JsonKey(name: 'free_amount') String freeAmount,@JsonKey(name: 'amount_precision') int amountPrecision,@JsonKey(name: 'onhand_amount') String onhandAmount,@JsonKey(name: 'locked_amount') String lockedAmount,@JsonKey(name: 'withdrawing_amount') String withdrawingAmount,@JsonKey(name: 'withdrawal_fee') WithdrawalFee withdrawalFee,@JsonKey(name: 'stop_deposit') bool stopDeposit,@JsonKey(name: 'stop_withdrawal') bool stopWithdrawal,@JsonKey(name: 'collateral_ratio') String collateralRatio,@JsonKey(name: 'network_list') List<NetworkInfo>? networkList
});


$WithdrawalFeeCopyWith<$Res> get withdrawalFee;

}
/// @nodoc
class _$AssetCopyWithImpl<$Res>
    implements $AssetCopyWith<$Res> {
  _$AssetCopyWithImpl(this._self, this._then);

  final Asset _self;
  final $Res Function(Asset) _then;

/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? asset = null,Object? freeAmount = null,Object? amountPrecision = null,Object? onhandAmount = null,Object? lockedAmount = null,Object? withdrawingAmount = null,Object? withdrawalFee = null,Object? stopDeposit = null,Object? stopWithdrawal = null,Object? collateralRatio = null,Object? networkList = freezed,}) {
  return _then(_self.copyWith(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,freeAmount: null == freeAmount ? _self.freeAmount : freeAmount // ignore: cast_nullable_to_non_nullable
as String,amountPrecision: null == amountPrecision ? _self.amountPrecision : amountPrecision // ignore: cast_nullable_to_non_nullable
as int,onhandAmount: null == onhandAmount ? _self.onhandAmount : onhandAmount // ignore: cast_nullable_to_non_nullable
as String,lockedAmount: null == lockedAmount ? _self.lockedAmount : lockedAmount // ignore: cast_nullable_to_non_nullable
as String,withdrawingAmount: null == withdrawingAmount ? _self.withdrawingAmount : withdrawingAmount // ignore: cast_nullable_to_non_nullable
as String,withdrawalFee: null == withdrawalFee ? _self.withdrawalFee : withdrawalFee // ignore: cast_nullable_to_non_nullable
as WithdrawalFee,stopDeposit: null == stopDeposit ? _self.stopDeposit : stopDeposit // ignore: cast_nullable_to_non_nullable
as bool,stopWithdrawal: null == stopWithdrawal ? _self.stopWithdrawal : stopWithdrawal // ignore: cast_nullable_to_non_nullable
as bool,collateralRatio: null == collateralRatio ? _self.collateralRatio : collateralRatio // ignore: cast_nullable_to_non_nullable
as String,networkList: freezed == networkList ? _self.networkList : networkList // ignore: cast_nullable_to_non_nullable
as List<NetworkInfo>?,
  ));
}
/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalFeeCopyWith<$Res> get withdrawalFee {
  
  return $WithdrawalFeeCopyWith<$Res>(_self.withdrawalFee, (value) {
    return _then(_self.copyWith(withdrawalFee: value));
  });
}
}


/// Adds pattern-matching-related methods to [Asset].
extension AssetPatterns on Asset {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Asset value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Asset() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Asset value)  $default,){
final _that = this;
switch (_that) {
case _Asset():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Asset value)?  $default,){
final _that = this;
switch (_that) {
case _Asset() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String asset, @JsonKey(name: 'free_amount')  String freeAmount, @JsonKey(name: 'amount_precision')  int amountPrecision, @JsonKey(name: 'onhand_amount')  String onhandAmount, @JsonKey(name: 'locked_amount')  String lockedAmount, @JsonKey(name: 'withdrawing_amount')  String withdrawingAmount, @JsonKey(name: 'withdrawal_fee')  WithdrawalFee withdrawalFee, @JsonKey(name: 'stop_deposit')  bool stopDeposit, @JsonKey(name: 'stop_withdrawal')  bool stopWithdrawal, @JsonKey(name: 'collateral_ratio')  String collateralRatio, @JsonKey(name: 'network_list')  List<NetworkInfo>? networkList)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Asset() when $default != null:
return $default(_that.asset,_that.freeAmount,_that.amountPrecision,_that.onhandAmount,_that.lockedAmount,_that.withdrawingAmount,_that.withdrawalFee,_that.stopDeposit,_that.stopWithdrawal,_that.collateralRatio,_that.networkList);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String asset, @JsonKey(name: 'free_amount')  String freeAmount, @JsonKey(name: 'amount_precision')  int amountPrecision, @JsonKey(name: 'onhand_amount')  String onhandAmount, @JsonKey(name: 'locked_amount')  String lockedAmount, @JsonKey(name: 'withdrawing_amount')  String withdrawingAmount, @JsonKey(name: 'withdrawal_fee')  WithdrawalFee withdrawalFee, @JsonKey(name: 'stop_deposit')  bool stopDeposit, @JsonKey(name: 'stop_withdrawal')  bool stopWithdrawal, @JsonKey(name: 'collateral_ratio')  String collateralRatio, @JsonKey(name: 'network_list')  List<NetworkInfo>? networkList)  $default,) {final _that = this;
switch (_that) {
case _Asset():
return $default(_that.asset,_that.freeAmount,_that.amountPrecision,_that.onhandAmount,_that.lockedAmount,_that.withdrawingAmount,_that.withdrawalFee,_that.stopDeposit,_that.stopWithdrawal,_that.collateralRatio,_that.networkList);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String asset, @JsonKey(name: 'free_amount')  String freeAmount, @JsonKey(name: 'amount_precision')  int amountPrecision, @JsonKey(name: 'onhand_amount')  String onhandAmount, @JsonKey(name: 'locked_amount')  String lockedAmount, @JsonKey(name: 'withdrawing_amount')  String withdrawingAmount, @JsonKey(name: 'withdrawal_fee')  WithdrawalFee withdrawalFee, @JsonKey(name: 'stop_deposit')  bool stopDeposit, @JsonKey(name: 'stop_withdrawal')  bool stopWithdrawal, @JsonKey(name: 'collateral_ratio')  String collateralRatio, @JsonKey(name: 'network_list')  List<NetworkInfo>? networkList)?  $default,) {final _that = this;
switch (_that) {
case _Asset() when $default != null:
return $default(_that.asset,_that.freeAmount,_that.amountPrecision,_that.onhandAmount,_that.lockedAmount,_that.withdrawingAmount,_that.withdrawalFee,_that.stopDeposit,_that.stopWithdrawal,_that.collateralRatio,_that.networkList);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Asset extends Asset {
   _Asset({required this.asset, @JsonKey(name: 'free_amount') required this.freeAmount, @JsonKey(name: 'amount_precision') required this.amountPrecision, @JsonKey(name: 'onhand_amount') required this.onhandAmount, @JsonKey(name: 'locked_amount') required this.lockedAmount, @JsonKey(name: 'withdrawing_amount') required this.withdrawingAmount, @JsonKey(name: 'withdrawal_fee') required this.withdrawalFee, @JsonKey(name: 'stop_deposit') required this.stopDeposit, @JsonKey(name: 'stop_withdrawal') required this.stopWithdrawal, @JsonKey(name: 'collateral_ratio') required this.collateralRatio, @JsonKey(name: 'network_list') final  List<NetworkInfo>? networkList}): _networkList = networkList,super._();
  factory _Asset.fromJson(Map<String, dynamic> json) => _$AssetFromJson(json);

@override final  String asset;
@override@JsonKey(name: 'free_amount') final  String freeAmount;
@override@JsonKey(name: 'amount_precision') final  int amountPrecision;
@override@JsonKey(name: 'onhand_amount') final  String onhandAmount;
@override@JsonKey(name: 'locked_amount') final  String lockedAmount;
@override@JsonKey(name: 'withdrawing_amount') final  String withdrawingAmount;
@override@JsonKey(name: 'withdrawal_fee') final  WithdrawalFee withdrawalFee;
@override@JsonKey(name: 'stop_deposit') final  bool stopDeposit;
@override@JsonKey(name: 'stop_withdrawal') final  bool stopWithdrawal;
@override@JsonKey(name: 'collateral_ratio') final  String collateralRatio;
 final  List<NetworkInfo>? _networkList;
@override@JsonKey(name: 'network_list') List<NetworkInfo>? get networkList {
  final value = _networkList;
  if (value == null) return null;
  if (_networkList is EqualUnmodifiableListView) return _networkList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssetCopyWith<_Asset> get copyWith => __$AssetCopyWithImpl<_Asset>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssetToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Asset&&(identical(other.asset, asset) || other.asset == asset)&&(identical(other.freeAmount, freeAmount) || other.freeAmount == freeAmount)&&(identical(other.amountPrecision, amountPrecision) || other.amountPrecision == amountPrecision)&&(identical(other.onhandAmount, onhandAmount) || other.onhandAmount == onhandAmount)&&(identical(other.lockedAmount, lockedAmount) || other.lockedAmount == lockedAmount)&&(identical(other.withdrawingAmount, withdrawingAmount) || other.withdrawingAmount == withdrawingAmount)&&(identical(other.withdrawalFee, withdrawalFee) || other.withdrawalFee == withdrawalFee)&&(identical(other.stopDeposit, stopDeposit) || other.stopDeposit == stopDeposit)&&(identical(other.stopWithdrawal, stopWithdrawal) || other.stopWithdrawal == stopWithdrawal)&&(identical(other.collateralRatio, collateralRatio) || other.collateralRatio == collateralRatio)&&const DeepCollectionEquality().equals(other._networkList, _networkList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,asset,freeAmount,amountPrecision,onhandAmount,lockedAmount,withdrawingAmount,withdrawalFee,stopDeposit,stopWithdrawal,collateralRatio,const DeepCollectionEquality().hash(_networkList));

@override
String toString() {
  return 'Asset(asset: $asset, freeAmount: $freeAmount, amountPrecision: $amountPrecision, onhandAmount: $onhandAmount, lockedAmount: $lockedAmount, withdrawingAmount: $withdrawingAmount, withdrawalFee: $withdrawalFee, stopDeposit: $stopDeposit, stopWithdrawal: $stopWithdrawal, collateralRatio: $collateralRatio, networkList: $networkList)';
}


}

/// @nodoc
abstract mixin class _$AssetCopyWith<$Res> implements $AssetCopyWith<$Res> {
  factory _$AssetCopyWith(_Asset value, $Res Function(_Asset) _then) = __$AssetCopyWithImpl;
@override @useResult
$Res call({
 String asset,@JsonKey(name: 'free_amount') String freeAmount,@JsonKey(name: 'amount_precision') int amountPrecision,@JsonKey(name: 'onhand_amount') String onhandAmount,@JsonKey(name: 'locked_amount') String lockedAmount,@JsonKey(name: 'withdrawing_amount') String withdrawingAmount,@JsonKey(name: 'withdrawal_fee') WithdrawalFee withdrawalFee,@JsonKey(name: 'stop_deposit') bool stopDeposit,@JsonKey(name: 'stop_withdrawal') bool stopWithdrawal,@JsonKey(name: 'collateral_ratio') String collateralRatio,@JsonKey(name: 'network_list') List<NetworkInfo>? networkList
});


@override $WithdrawalFeeCopyWith<$Res> get withdrawalFee;

}
/// @nodoc
class __$AssetCopyWithImpl<$Res>
    implements _$AssetCopyWith<$Res> {
  __$AssetCopyWithImpl(this._self, this._then);

  final _Asset _self;
  final $Res Function(_Asset) _then;

/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? asset = null,Object? freeAmount = null,Object? amountPrecision = null,Object? onhandAmount = null,Object? lockedAmount = null,Object? withdrawingAmount = null,Object? withdrawalFee = null,Object? stopDeposit = null,Object? stopWithdrawal = null,Object? collateralRatio = null,Object? networkList = freezed,}) {
  return _then(_Asset(
asset: null == asset ? _self.asset : asset // ignore: cast_nullable_to_non_nullable
as String,freeAmount: null == freeAmount ? _self.freeAmount : freeAmount // ignore: cast_nullable_to_non_nullable
as String,amountPrecision: null == amountPrecision ? _self.amountPrecision : amountPrecision // ignore: cast_nullable_to_non_nullable
as int,onhandAmount: null == onhandAmount ? _self.onhandAmount : onhandAmount // ignore: cast_nullable_to_non_nullable
as String,lockedAmount: null == lockedAmount ? _self.lockedAmount : lockedAmount // ignore: cast_nullable_to_non_nullable
as String,withdrawingAmount: null == withdrawingAmount ? _self.withdrawingAmount : withdrawingAmount // ignore: cast_nullable_to_non_nullable
as String,withdrawalFee: null == withdrawalFee ? _self.withdrawalFee : withdrawalFee // ignore: cast_nullable_to_non_nullable
as WithdrawalFee,stopDeposit: null == stopDeposit ? _self.stopDeposit : stopDeposit // ignore: cast_nullable_to_non_nullable
as bool,stopWithdrawal: null == stopWithdrawal ? _self.stopWithdrawal : stopWithdrawal // ignore: cast_nullable_to_non_nullable
as bool,collateralRatio: null == collateralRatio ? _self.collateralRatio : collateralRatio // ignore: cast_nullable_to_non_nullable
as String,networkList: freezed == networkList ? _self._networkList : networkList // ignore: cast_nullable_to_non_nullable
as List<NetworkInfo>?,
  ));
}

/// Create a copy of Asset
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$WithdrawalFeeCopyWith<$Res> get withdrawalFee {
  
  return $WithdrawalFeeCopyWith<$Res>(_self.withdrawalFee, (value) {
    return _then(_self.copyWith(withdrawalFee: value));
  });
}
}

// dart format on
