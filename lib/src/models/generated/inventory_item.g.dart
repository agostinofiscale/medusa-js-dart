// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryItem _$InventoryItemFromJson(Map<String, dynamic> json) =>
    InventoryItem(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: json['deletedAt'] == null
          ? null
          : DateTime.parse(json['deletedAt'] as String),
      sku: json['sku'] as String?,
      originCountry: json['originCountry'] as String?,
      hsCode: json['hsCode'] as String?,
      midCode: json['midCode'] as String?,
      material: json['material'] as String?,
      weight: json['weight'] as int?,
      length: json['length'] as int?,
      height: json['height'] as int?,
      width: json['width'] as int?,
      requiresShipping: json['requiresShipping'] as bool,
      description: json['description'] as String?,
      title: json['title'] as String?,
      thumbnail: json['thumbnail'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      inventoryLevels: (json['inventoryLevels'] as List<dynamic>)
          .map((e) => InventoryLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$InventoryItemToJson(InventoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt?.toIso8601String(),
      'sku': instance.sku,
      'originCountry': instance.originCountry,
      'hsCode': instance.hsCode,
      'midCode': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'requiresShipping': instance.requiresShipping,
      'description': instance.description,
      'title': instance.title,
      'thumbnail': instance.thumbnail,
      'metadata': instance.metadata,
      'inventoryLevels': instance.inventoryLevels,
    };
