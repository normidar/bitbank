import 'package:freezed_annotation/freezed_annotation.dart';

part 'depth.freezed.dart';
part 'depth.g.dart';

@freezed
abstract class Depth with _$Depth {
  factory Depth({
    required List<List<String>> asks,
    required List<List<String>> bids,
    required int timestamp,
  }) = _Depth;

  factory Depth.fromJson(Map<String, dynamic> json) => _$DepthFromJson(json);
  const Depth._();
}
