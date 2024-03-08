// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_apps_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAppsListRes _$AdminAppsListResFromJson(Map<String, dynamic> json) =>
    AdminAppsListRes(
      apps: (json['apps'] as List<dynamic>)
          .map((e) => OAuth.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$AdminAppsListResToJson(AdminAppsListRes instance) =>
    <String, dynamic>{
      'apps': instance.apps.map((e) => e.toJson()).toList(),
    };
