// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryItemDTO _$InventoryItemDTOFromJson(Map<String, dynamic> json) =>
    InventoryItemDTO(
      id: json['id'] as String?,
      sku: json['sku'] as String,
      hsCode: json['hsCode'] as String?,
      originCountry: json['originCountry'] as String?,
      midCode: json['midCode'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      requiresShipping: json['requiresShipping'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$InventoryItemDTOToJson(InventoryItemDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'hsCode': instance.hsCode,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'material': instance.material,
      'weight': instance.weight,
      'height': instance.height,
      'width': instance.width,
      'length': instance.length,
      'requiresShipping': instance.requiresShipping,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
