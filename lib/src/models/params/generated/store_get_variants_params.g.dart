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
    StoreGetVariantsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ids', instance.ids);
  writeNotNull('id', instance.id);
  writeNotNull('sales_channel_id', instance.salesChannelId);
  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('cart_id', instance.cartId);
  writeNotNull('region_id', instance.regionId);
  writeNotNull('currency_code', instance.currencyCode);
  writeNotNull('title', instance.title);
  writeNotNull('inventory_quantity', instance.inventoryQuantity?.toJson());
  return val;
}

InventoryQuantity _$InventoryQuantityFromJson(Map<String, dynamic> json) =>
    InventoryQuantity(
      lt: json['lt'] as int?,
      gt: json['gt'] as int?,
      lte: json['lte'] as int?,
      gte: json['gte'] as int?,
    );

Map<String, dynamic> _$InventoryQuantityToJson(InventoryQuantity instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('lt', instance.lt);
  writeNotNull('gt', instance.gt);
  writeNotNull('lte', instance.lte);
  writeNotNull('gte', instance.gte);
  return val;
}
