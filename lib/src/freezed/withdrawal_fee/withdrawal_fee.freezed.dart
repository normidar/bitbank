// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'withdrawal_fee.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$WithdrawalFee {

 String? get min; String? get max; String? get under; String? get over; String? get threshold;
/// Create a copy of WithdrawalFee
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$WithdrawalFeeCopyWith<WithdrawalFee> get copyWith => _$WithdrawalFeeCopyWithImpl<WithdrawalFee>(this as WithdrawalFee, _$identity);

  /// Serializes this WithdrawalFee to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is WithdrawalFee&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.under, under) || other.under == under)&&(identical(other.over, over) || other.over == over)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,under,over,threshold);

@override
String toString() {
  return 'WithdrawalFee(min: $min, max: $max, under: $under, over: $over, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class $WithdrawalFeeCopyWith<$Res>  {
  factory $WithdrawalFeeCopyWith(WithdrawalFee value, $Res Function(WithdrawalFee) _then) = _$WithdrawalFeeCopyWithImpl;
@useResult
$Res call({
 String? min, String? max, String? under, String? over, String? threshold
});




}
/// @nodoc
class _$WithdrawalFeeCopyWithImpl<$Res>
    implements $WithdrawalFeeCopyWith<$Res> {
  _$WithdrawalFeeCopyWithImpl(this._self, this._then);

  final WithdrawalFee _self;
  final $Res Function(WithdrawalFee) _then;

/// Create a copy of WithdrawalFee
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? min = freezed,Object? max = freezed,Object? under = freezed,Object? over = freezed,Object? threshold = freezed,}) {
  return _then(_self.copyWith(
min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as String?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as String?,under: freezed == under ? _self.under : under // ignore: cast_nullable_to_non_nullable
as String?,over: freezed == over ? _self.over : over // ignore: cast_nullable_to_non_nullable
as String?,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [WithdrawalFee].
extension WithdrawalFeePatterns on WithdrawalFee {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _WithdrawalFee value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _WithdrawalFee() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _WithdrawalFee value)  $default,){
final _that = this;
switch (_that) {
case _WithdrawalFee():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _WithdrawalFee value)?  $default,){
final _that = this;
switch (_that) {
case _WithdrawalFee() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? min,  String? max,  String? under,  String? over,  String? threshold)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _WithdrawalFee() when $default != null:
return $default(_that.min,_that.max,_that.under,_that.over,_that.threshold);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? min,  String? max,  String? under,  String? over,  String? threshold)  $default,) {final _that = this;
switch (_that) {
case _WithdrawalFee():
return $default(_that.min,_that.max,_that.under,_that.over,_that.threshold);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? min,  String? max,  String? under,  String? over,  String? threshold)?  $default,) {final _that = this;
switch (_that) {
case _WithdrawalFee() when $default != null:
return $default(_that.min,_that.max,_that.under,_that.over,_that.threshold);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _WithdrawalFee extends WithdrawalFee {
   _WithdrawalFee({this.min, this.max, this.under, this.over, this.threshold}): super._();
  factory _WithdrawalFee.fromJson(Map<String, dynamic> json) => _$WithdrawalFeeFromJson(json);

@override final  String? min;
@override final  String? max;
@override final  String? under;
@override final  String? over;
@override final  String? threshold;

/// Create a copy of WithdrawalFee
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$WithdrawalFeeCopyWith<_WithdrawalFee> get copyWith => __$WithdrawalFeeCopyWithImpl<_WithdrawalFee>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$WithdrawalFeeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _WithdrawalFee&&(identical(other.min, min) || other.min == min)&&(identical(other.max, max) || other.max == max)&&(identical(other.under, under) || other.under == under)&&(identical(other.over, over) || other.over == over)&&(identical(other.threshold, threshold) || other.threshold == threshold));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,min,max,under,over,threshold);

@override
String toString() {
  return 'WithdrawalFee(min: $min, max: $max, under: $under, over: $over, threshold: $threshold)';
}


}

/// @nodoc
abstract mixin class _$WithdrawalFeeCopyWith<$Res> implements $WithdrawalFeeCopyWith<$Res> {
  factory _$WithdrawalFeeCopyWith(_WithdrawalFee value, $Res Function(_WithdrawalFee) _then) = __$WithdrawalFeeCopyWithImpl;
@override @useResult
$Res call({
 String? min, String? max, String? under, String? over, String? threshold
});




}
/// @nodoc
class __$WithdrawalFeeCopyWithImpl<$Res>
    implements _$WithdrawalFeeCopyWith<$Res> {
  __$WithdrawalFeeCopyWithImpl(this._self, this._then);

  final _WithdrawalFee _self;
  final $Res Function(_WithdrawalFee) _then;

/// Create a copy of WithdrawalFee
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? min = freezed,Object? max = freezed,Object? under = freezed,Object? over = freezed,Object? threshold = freezed,}) {
  return _then(_WithdrawalFee(
min: freezed == min ? _self.min : min // ignore: cast_nullable_to_non_nullable
as String?,max: freezed == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as String?,under: freezed == under ? _self.under : under // ignore: cast_nullable_to_non_nullable
as String?,over: freezed == over ? _self.over : over // ignore: cast_nullable_to_non_nullable
as String?,threshold: freezed == threshold ? _self.threshold : threshold // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
