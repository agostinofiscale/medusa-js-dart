// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_tag.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimTag _$ClaimTagFromJson(Map<String, dynamic> json) => ClaimTag(
      id: json['id'] as String,
      value: json['value'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClaimTagToJson(ClaimTag instance) => <String, dynamic>{
      'id': instance.id,
      'value': instance.value,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
