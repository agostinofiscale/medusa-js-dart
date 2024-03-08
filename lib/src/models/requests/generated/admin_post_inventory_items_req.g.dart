// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsReq _$AdminPostInventoryItemsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostInventoryItemsReq(
      json['variant_id'] as String,
      json['sku'] as String?,
      json['ean'] as String?,
      json['upc'] as String?,
      json['barcode'] as String?,
      json['hs_code'] as String?,
      json['inventory_quantity'] as int?,
      json['allow_backorder'] as bool?,
      json['manage_inventory'] as bool?,
      json['weight'] as num?,
      json['length'] as num?,
      json['height'] as num?,
      json['width'] as num?,
      json['origin_country'] as String?,
      json['mid_code'] as String?,
      json['material'] as String?,
      json['title'] as String?,
      json['description'] as String?,
      json['thumbnail'] as String?,
      json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostInventoryItemsReqToJson(
        AdminPostInventoryItemsReq instance) =>
    <String, dynamic>{
      'variant_id': instance.variantId,
      'sku': instance.sku,
      'ean': instance.ean,
      'upc': instance.upc,
      'barcode': instance.barcode,
      'hs_code': instance.hsCode,
      'inventory_quantity': instance.inventoryQuantity,
      'allow_backorder': instance.allowBackorder,
      'manage_inventory': instance.manageInventory,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'metadata': instance.metadata,
    };
