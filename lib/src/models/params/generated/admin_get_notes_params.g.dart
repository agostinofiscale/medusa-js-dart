// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_notes_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetNotesParams _$AdminGetNotesParamsFromJson(Map<String, dynamic> json) =>
    AdminGetNotesParams(
      limit: json['limit'] as int,
      offset: json['offset'] as int,
      resourceId: json['resourceId'] as String,
    );

Map<String, dynamic> _$AdminGetNotesParamsToJson(
        AdminGetNotesParams instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'offset': instance.offset,
      'resourceId': instance.resourceId,
    };
