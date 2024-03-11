// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Image _$ImageFromJson(Map<String, dynamic> json) => Image(
      id: json['id'] as String,
      url: json['url'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ImageToJson(Image instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'url': instance.url,
    'created_at': instance.createdAt,
    'updated_at': instance.updatedAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
