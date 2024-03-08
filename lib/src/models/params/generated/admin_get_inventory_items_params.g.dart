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
        AdminGetInventoryItemsParams instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'limit': instance.limit,
      'expand': instance.expand,
      'fields': instance.fields,
      'q': instance.q,
      'location_id': instance.locationId,
      'id': instance.id,
      'sku': instance.sku,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'hs_code': instance.hsCode,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'requires_shipping': instance.requiresShipping,
    };
