// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../publishable_api_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PublishableApiKey _$PublishableApiKeyFromJson(Map<String, dynamic> json) =>
    PublishableApiKey(
      id: json['id'] as String,
      createdBy: json['createdBy'] as String?,
      revokedBy: json['revokedBy'] as String?,
      revokedAt: json['revokedAt'] as String?,
      title: json['title'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
    );

Map<String, dynamic> _$PublishableApiKeyToJson(PublishableApiKey instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdBy': instance.createdBy,
      'revokedBy': instance.revokedBy,
      'revokedAt': instance.revokedAt,
      'title': instance.title,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
