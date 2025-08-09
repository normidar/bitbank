import 'package:bitbank/src/freezed/depth/depth.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'depth_response.freezed.dart';
part 'depth_response.g.dart';

@freezed
abstract class DepthResponse with _$DepthResponse {
  factory DepthResponse({
    required int success,
    required Depth data,
  }) = _DepthResponse;

  factory DepthResponse.fromJson(Map<String, dynamic> json) =>
      _$DepthResponseFromJson(json);
  const DepthResponse._();
}
