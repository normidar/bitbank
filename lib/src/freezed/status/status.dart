import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';
part 'status.g.dart';

@freezed
abstract class Status with _$Status {
  factory Status({
    required String pair,
    required String status,
    @JsonKey(name: 'min_amount') required String minAmount,
  }) = _Status;

  factory Status.fromJson(Map<String, dynamic> json) => _$StatusFromJson(json);
  const Status._();
}
