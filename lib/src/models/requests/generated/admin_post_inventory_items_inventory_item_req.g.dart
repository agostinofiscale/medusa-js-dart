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
        AdminPostInventoryItemsInventoryItemReq instance) =>
    <String, dynamic>{
      'hs_code': instance.hsCode,
      'origin_country': instance.originCountry,
      'mid_code': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'height': instance.height,
      'width': instance.width,
      'length': instance.length,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'requires_shipping': instance.requiresShipping,
    };
