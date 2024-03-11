// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_bearer_auth_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminBearerAuthRes _$AdminBearerAuthResFromJson(Map<String, dynamic> json) =>
    AdminBearerAuthRes(
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$AdminBearerAuthResToJson(AdminBearerAuthRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('access_token', instance.accessToken);
  return val;
}
