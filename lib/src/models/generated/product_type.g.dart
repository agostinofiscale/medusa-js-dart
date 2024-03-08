// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_type.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductType _$ProductTypeFromJson(Map<String, dynamic> json) => ProductType(
      id: json['id'] as String,
      value: json['value'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTypeToJson(ProductType instance) =>
    <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
