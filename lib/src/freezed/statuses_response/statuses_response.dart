import 'package:bitbank/src/freezed/status/status.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'statuses_response.freezed.dart';
part 'statuses_response.g.dart';

@freezed
abstract class StatusesData with _$StatusesData {
  factory StatusesData({
    required List<Status> statuses,
  }) = _StatusesData;

  factory StatusesData.fromJson(Map<String, dynamic> json) =>
      _$StatusesDataFromJson(json);
  const StatusesData._();
}

@freezed
abstract class StatusesResponse with _$StatusesResponse {
  factory StatusesResponse({
    required int success,
    required StatusesData data,
  }) = _StatusesResponse;

  factory StatusesResponse.fromJson(Map<String, dynamic> json) =>
      _$StatusesResponseFromJson(json);
  const StatusesResponse._();
}
