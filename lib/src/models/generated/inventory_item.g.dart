// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) =>
    InventoryItem(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
      deletedAt: json['deleted_at'] == null
          ? null
          : DateTime.parse(json['deleted_at'] as String),
      sku: json['sku'] as String?,
      originCountry: json['origin_country'] as String?,
      hsCode: json['hs_code'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      weight: json['weight'] as int?,
      length: json['length'] as int?,
      height: json['height'] as int?,
      width: json['width'] as int?,
      requiresShipping: json['requires_shipping'] as bool,
      description: json['description'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      inventoryLevels: (json['inventory_levels'] as List<dynamic>)
          .map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryItemToJson(InventoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
      'deleted_at': instance.deletedAt?.toIso8601String(),
      'sku': instance.sku,
      'origin_country': instance.originCountry,
      'hs_code': instance.hsCode,
      'mid_code': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'requires_shipping': instance.requiresShipping,
      'description': instance.description,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'metadata': instance.metadata,
      'inventory_levels':
          instance.inventoryLevels.map((e) => e.toJson()).toList(),
    };
