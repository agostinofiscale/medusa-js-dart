// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Image _$ImageFromJson(Map<String, dynamic> json) => Image(
      id: json['id'] as String,
      url: json['url'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$ImageToJson(Image instance) => <String, dynamic>{
      'id': instance.id,
      'url': instance.url,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
