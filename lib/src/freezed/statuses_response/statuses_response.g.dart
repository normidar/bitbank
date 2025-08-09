// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'statuses_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StatusesData _$StatusesDataFromJson(Map<String, dynamic> json) =>
    _StatusesData(
      statuses: (json['statuses'] as List<dynamic>)
          .map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StatusesDataToJson(_StatusesData instance) =>
    <String, dynamic>{'statuses': instance.statuses};

_StatusesResponse _$StatusesResponseFromJson(Map<String, dynamic> json) =>
    _StatusesResponse(
      success: (json['success'] as num).toInt(),
      data: StatusesData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StatusesResponseToJson(_StatusesResponse instance) =>
    <String, dynamic>{'success': instance.success, 'data': instance.data};
