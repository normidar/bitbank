import 'package:bitbank/src/freezed/asset/asset.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'assets_response.freezed.dart';
part 'assets_response.g.dart';

@freezed
abstract class AssetsResponse with _$AssetsResponse {
  factory AssetsResponse({
    required int success,
    required AssetsData data,
  }) = _AssetsResponse;

  factory AssetsResponse.fromJson(Map<String, dynamic> json) =>
      _$AssetsResponseFromJson(json);
  const AssetsResponse._();
}

@freezed
abstract class AssetsData with _$AssetsData {
  factory AssetsData({
    required List<Asset> assets,
  }) = _AssetsData;

  factory AssetsData.fromJson(Map<String, dynamic> json) =>
      _$AssetsDataFromJson(json);
  const AssetsData._();
}
