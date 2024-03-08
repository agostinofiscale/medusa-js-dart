// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_apps_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminAppsRes _$AdminAppsResFromJson(Map<String, dynamic> json) => AdminAppsRes(
      apps: OAuth.fromJson(json['apps'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminAppsResToJson(AdminAppsRes instance) =>
    <String, dynamic>{
      'apps': instance.apps.toJson(),
    };
