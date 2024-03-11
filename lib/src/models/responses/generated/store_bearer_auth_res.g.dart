// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_bearer_auth_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreBearerAuthRes _$StoreBearerAuthResFromJson(Map<String, dynamic> json) =>
    StoreBearerAuthRes(
      accessToken: json['access_token'] as String?,
    );

Map<String, dynamic> _$StoreBearerAuthResToJson(StoreBearerAuthRes instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('access_token', instance.accessToken);
  return val;
}
