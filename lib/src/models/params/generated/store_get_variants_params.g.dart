// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_get_variants_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreGetVariantsParams _$StoreGetVariantsParamsFromJson(
        Map<String, dynamic> json) =>
    StoreGetVariantsParams(
      ids: json['ids'] as String?,
      id: (json['id'] as List<dynamic>?)?.map((e) => e as String).toList(),
      salesChannelId: json['salesChannelId'] as String?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      cartId: json['cartId'] as String?,
      regionId: json['regionId'] as String?,
      currencyCode: json['currencyCode'] as String?,
      title:
          (json['title'] as List<dynamic>?)?.map((e) => e as String).toList(),
      inventoryQuantity: json['inventoryQuantity'] == null
          ? null
          : InventoryQuantity.fromJson(
              json['inventoryQuantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetVariantsParamsToJson(
        StoreGetVariantsParams instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'id': instance.id,
      'salesChannelId': instance.salesChannelId,
      'expand': instance.expand,
      'fields': instance.fields,
      'offset': instance.offset,
      'limit': instance.limit,
      'cartId': instance.cartId,
      'regionId': instance.regionId,
      'currencyCode': instance.currencyCode,
      'title': instance.title,
      'inventoryQuantity': instance.inventoryQuantity,
    };

InventoryQuantity _$InventoryQuantityFromJson(Map<String, dynamic> json) =>
    InventoryQuantity(
      lt: json['lt'] as int?,
      gt: json['gt'] as int?,
      lte: json['lte'] as int?,
      gte: json['gte'] as int?,
    );

Map<String, dynamic> _$InventoryQuantityToJson(InventoryQuantity instance) =>
    <String, dynamic>{
      'lt': instance.lt,
      'gt': instance.gt,
      'lte': instance.lte,
      'gte': instance.gte,
    };
