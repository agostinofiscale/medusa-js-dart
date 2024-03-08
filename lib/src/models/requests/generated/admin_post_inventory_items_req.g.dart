// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsReq _$AdminPostInventoryItemsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostInventoryItemsReq(
      json['variantId'] as String,
      json['sku'] as String?,
      json['ean'] as String?,
      json['upc'] as String?,
      json['barcode'] as String?,
      json['hsCode'] as String?,
      json['inventoryQuantity'] as int?,
      json['allowBackorder'] as bool?,
      json['manageInventory'] as bool?,
      json['weight'] as num?,
      json['length'] as num?,
      json['height'] as num?,
      json['width'] as num?,
      json['originCountry'] as String?,
      json['midCode'] as String?,
      json['material'] as String?,
      json['title'] as String?,
      json['description'] as String?,
      json['thumbnail'] as String?,
      json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostInventoryItemsReqToJson(
        AdminPostInventoryItemsReq instance) =>
    <String, dynamic>{
      'variantId': instance.variantId,
      'sku': instance.sku,
      'ean': instance.ean,
      'upc': instance.upc,
      'barcode': instance.barcode,
      'hsCode': instance.hsCode,
      'inventoryQuantity': instance.inventoryQuantity,
      'allowBackorder': instance.allowBackorder,
      'manageInventory': instance.manageInventory,
      'weight': instance.weight,
      'length': instance.length,
      'height': instance.height,
      'width': instance.width,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'metadata': instance.metadata,
    };
