// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_items_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryItemsParams _$AdminGetInventoryItemsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetInventoryItemsParams(
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      q: json['q'] as String?,
      locationId: (json['location_id'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      id: json['id'] as String?,
      sku: json['sku'] as String?,
      originCountry: json['origin_country'] as String?,
      midCode: json['mid_code'] as String?,
      material: json['material'] as String?,
      hsCode: json['hs_code'] as String?,
      weight: json['weight'] as String?,
      length: json['length'] as String?,
      height: json['height'] as String?,
      width: json['width'] as String?,
      requiresShipping: json['requires_shipping'] as String?,
    );

Map<String, dynamic> _$AdminGetInventoryItemsParamsToJson(
    AdminGetInventoryItemsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  writeNotNull('q', instance.q);
  writeNotNull('location_id', instance.locationId);
  writeNotNull('id', instance.id);
  writeNotNull('sku', instance.sku);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('weight', instance.weight);
  writeNotNull('length', instance.length);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('requires_shipping', instance.requiresShipping);
  return val;
}
