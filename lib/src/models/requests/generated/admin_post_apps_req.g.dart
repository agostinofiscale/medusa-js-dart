// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_apps_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostAppsReq _$AdminPostAppsReqFromJson(Map<String, dynamic> json) =>
    AdminPostAppsReq(
      applicationName: json['applicationName'] as String,
      state: json['state'] as String,
      code: json['code'] as String,
    );

Map<String, dynamic> _$AdminPostAppsReqToJson(AdminPostAppsReq instance) =>
    <String, dynamic>{
      'applicationName': instance.applicationName,
      'state': instance.state,
      'code': instance.code,
    };
