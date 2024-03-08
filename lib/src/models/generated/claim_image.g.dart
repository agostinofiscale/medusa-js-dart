// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../claim_image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimImage _$ClaimImageFromJson(Map<String, dynamic> json) => ClaimImage(
      id: json['id'] as String,
      claimItemId: json['claimItemId'] as String,
      claimItem: json['claimItem'] == null
          ? null
          : ClaimItem.fromJson(json['claimItem'] as Map<String, dynamic>),
      url: json['url'] as String,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ClaimImageToJson(ClaimImage instance) =>
    <String, dynamic>{
      'id': instance.id,
      'claimItemId': instance.claimItemId,
      'claimItem': instance.claimItem,
      'url': instance.url,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
