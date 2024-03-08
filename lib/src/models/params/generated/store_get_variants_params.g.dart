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
      salesChannelId: json['sales_channel_id'] as String?,
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      cartId: json['cart_id'] as String?,
      regionId: json['region_id'] as String?,
      currencyCode: json['currency_code'] as String?,
      title:
          (json['title'] as List<dynamic>?)?.map((e) => e as String).toList(),
      inventoryQuantity: json['inventory_quantity'] == null
          ? null
          : InventoryQuantity.fromJson(
              json['inventory_quantity'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StoreGetVariantsParamsToJson(
        StoreGetVariantsParams instance) =>
    <String, dynamic>{
      'ids': instance.ids,
      'id': instance.id,
      'sales_channel_id': instance.salesChannelId,
      'expand': instance.expand,
      'fields': instance.fields,
      'offset': instance.offset,
      'limit': instance.limit,
      'cart_id': instance.cartId,
      'region_id': instance.regionId,
      'currency_code': instance.currencyCode,
      'title': instance.title,
      'inventory_quantity': instance.inventoryQuantity?.toJson(),
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
