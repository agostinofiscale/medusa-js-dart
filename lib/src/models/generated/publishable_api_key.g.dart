// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../publishable_api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishableApiKey _$PublishableApiKeyFromJson(Map<String, dynamic> json) =>
    PublishableApiKey(
      id: json['id'] as String,
      createdBy: json['created_by'] as String?,
      revokedBy: json['revoked_by'] as String?,
      revokedAt: json['revoked_at'] as String?,
      title: json['title'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
    );

Map<String, dynamic> _$PublishableApiKeyToJson(PublishableApiKey instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('created_by', instance.createdBy);
  writeNotNull('revoked_by', instance.revokedBy);
  writeNotNull('revoked_at', instance.revokedAt);
  val['title'] = instance.title;
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  return val;
}
