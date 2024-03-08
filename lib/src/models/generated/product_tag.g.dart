// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTag _$ProductTagFromJson(Map<String, dynamic> json) => ProductTag(
      id: json['id'] as String,
      value: json['value'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTagToJson(ProductTag instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
