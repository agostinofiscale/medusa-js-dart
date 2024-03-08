// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_notes_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostNotesReq _$AdminPostNotesReqFromJson(Map<String, dynamic> json) =>
    AdminPostNotesReq(
      resourceId: json['resource_id'] as String,
      resourceType: json['resource_type'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostNotesReqToJson(AdminPostNotesReq instance) =>
    <String, dynamic>{
      'resource_id': instance.resourceId,
      'resource_type': instance.resourceType,
      'value': instance.value,
    };
