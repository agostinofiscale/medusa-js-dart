// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../response_inventory_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResponseInventoryItem _$ResponseInventoryItemFromJson(
        Map<String, dynamic> json) =>
    ResponseInventoryItem(
      id: json['id'] as String?,
      sku: json['sku'] as String,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      requiresShipping: json['requires_shipping'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      locationLevels: (json['location_levels'] as List<dynamic>?)
          ?.map((e) => LocationLevel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ResponseInventoryItemToJson(
        ResponseInventoryItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'material': instance.material,
      'weight': instance.weight,
      'height': instance.height,
      'width': instance.width,
      'length': instance.length,
      'requires_shipping': instance.requiresShipping,
      'metadata': instance.metadata,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'location_levels':
          instance.locationLevels?.map((e) => e.toJson()).toList(),
    };

LocationLevel _$LocationLevelFromJson(Map<String, dynamic> json) =>
    LocationLevel(
      id: json['id'] as String?,
      sku: json['sku'] as String,
      hsCode: json['hs_code'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      thumbnail: json['thumbnail'] as String?,
      material: json['material'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      height: (json['height'] as num?)?.toDouble(),
      width: (json['width'] as num?)?.toDouble(),
      length: (json['length'] as num?)?.toDouble(),
      requiresShipping: json['requires_shipping'] as bool?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      availableQuantity: json['available_quantity'] as int,
    );

Map<String, dynamic> _$LocationLevelToJson(LocationLevel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'sku': instance.sku,
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'material': instance.material,
      'weight': instance.weight,
      'height': instance.height,
      'width': instance.width,
      'length': instance.length,
      'requires_shipping': instance.requiresShipping,
      'metadata': instance.metadata,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'available_quantity': instance.availableQuantity,
    };
