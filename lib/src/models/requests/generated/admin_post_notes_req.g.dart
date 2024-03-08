// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_notes_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostNotesReq _$AdminPostNotesReqFromJson(Map<String, dynamic> json) =>
    AdminPostNotesReq(
      resourceId: json['resourceId'] as String,
      resourceType: json['resourceType'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$AdminPostNotesReqToJson(AdminPostNotesReq instance) =>
    <String, dynamic>{
      'resourceId': instance.resourceId,
      'resourceType': instance.resourceType,
      'value': instance.value,
    };
