// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_apps_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostAppsReq _$AdminPostAppsReqFromJson(Map<String, dynamic> json) =>
    AdminPostAppsReq(
      applicationName: json['application_name'] as String,
      state: json['state'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$AdminPostAppsReqToJson(AdminPostAppsReq instance) =>
    <String, dynamic>{
      'application_name': instance.applicationName,
      'state': instance.state,
      'code': instance.code,
    };
