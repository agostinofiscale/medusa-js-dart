// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_inventory_item_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsInventoryItemReq
    _$AdminPostInventoryItemsInventoryItemReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostInventoryItemsInventoryItemReq(
          hsCode: json['hs_code'] as String?,
          originCountry: json['origin_country'] as String?,
          midCode: json['mid_code'] as String?,
          material: json['material'] as String?,
          weight: (json['weight'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          width: (json['width'] as num?)?.toDouble(),
          length: (json['length'] as num?)?.toDouble(),
          title: json['title'] as String?,
          description: json['description'] as String?,
          thumbnail: json['thumbnail'] as String?,
          requiresShipping: json['requires_shipping'] as bool?,
        );

Map<String, dynamic> _$AdminPostInventoryItemsInventoryItemReqToJson(
    AdminPostInventoryItemsInventoryItemReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('hs_code', instance.hsCode);
  writeNotNull('origin_country', instance.originCountry);
  writeNotNull('mid_code', instance.midCode);
  writeNotNull('material', instance.material);
  writeNotNull('weight', instance.weight);
  writeNotNull('height', instance.height);
  writeNotNull('width', instance.width);
  writeNotNull('length', instance.length);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('thumbnail', instance.thumbnail);
  writeNotNull('requires_shipping', instance.requiresShipping);
  return val;
}
