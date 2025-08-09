// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'depth_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DepthResponse _$DepthResponseFromJson(Map<String, dynamic> json) =>
    _DepthResponse(
      success: (json['success'] as num).toInt(),
      data: Depth.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$DepthResponseToJson(_DepthResponse instance) =>
    <String, dynamic>{'success': instance.success, 'data': instance.data};
