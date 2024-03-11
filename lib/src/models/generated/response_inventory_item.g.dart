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
    ResponseInventoryItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['sku'] = instance.sku;
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('material', instance.material);
  writeNotNull('weight', instance.weight);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('length', instance.length);
  writeNotNull('requires_shipping', instance.requiresShipping);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('location_levels',
      instance.locationLevels?.map((e) => e.toJson()).toList());
  return val;
}

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

Map<String, dynamic> _$LocationLevelToJson(LocationLevel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  val['sku'] = instance.sku;
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('material', instance.material);
  writeNotNull('weight', instance.weight);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('length', instance.length);
  writeNotNull('requires_shipping', instance.requiresShipping);
  writeNotNull('metadata', instance.metadata);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('deleted_at', instance.deletedAt);
  val['available_quantity'] = instance.availableQuantity;
  return val;
}
