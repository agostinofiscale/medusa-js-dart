// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../oauth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth _$OAuthFromJson(Map<String, dynamic> json) => OAuth(
      id: json['id'] as String,
      displayName: json['displayName'] as String,
      applicationName: json['applicationName'] as String,
      installUrl: json['installUrl'] as String?,
      uninstallUrl: json['uninstallUrl'] as String?,
      data: json['data'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$OAuthToJson(OAuth instance) => <String, dynamic>{
      'id': instance.id,
      'displayName': instance.displayName,
      'applicationName': instance.applicationName,
      'installUrl': instance.installUrl,
      'uninstallUrl': instance.uninstallUrl,
      'data': instance.data,
    };
