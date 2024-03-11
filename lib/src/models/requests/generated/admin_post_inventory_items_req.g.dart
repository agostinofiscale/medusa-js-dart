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
    AdminPostInventoryItemsReq instance) {
  final val = <String, dynamic>{
    'variant_id': instance.variantId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sku', instance.sku);
  writeNotNull('ean', instance.ean);
  writeNotNull('upc', instance.upc);
  writeNotNull('barcode', instance.barcode);
  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('inventory_quantity', instance.inventoryQuantity);
  writeNotNull('allow_backorder', instance.allowBackorder);
  writeNotNull('manage_inventory', instance.manageInventory);
  writeNotNull('weight', instance.weight);
  writeNotNull('length', instance.length);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('metadata', instance.metadata);
  return val;
}
