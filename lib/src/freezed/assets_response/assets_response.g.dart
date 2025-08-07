// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assets_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AssetsResponse _$AssetsResponseFromJson(Map<String, dynamic> json) =>
    _AssetsResponse(
      success: (json['success'] as num).toInt(),
      data: AssetsData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssetsResponseToJson(_AssetsResponse instance) =>
    <String, dynamic>{'success': instance.success, 'data': instance.data};

_AssetsData _$AssetsDataFromJson(Map<String, dynamic> json) => _AssetsData(
  assets: (json['assets'] as List<dynamic>)
      .map((e) => Asset.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AssetsDataToJson(_AssetsData instance) =>
    <String, dynamic>{'assets': instance.assets};
