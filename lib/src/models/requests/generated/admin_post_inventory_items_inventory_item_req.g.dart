// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_inventory_item_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsInventoryItemReq
    _$AdminPostInventoryItemsInventoryItemReqFromJson(
            Map<String, dynamic> json,) =>
        AdminPostInventoryItemsInventoryItemReq(
          hsCode: json['hsCode'] as String?,
          originCountry: json['originCountry'] as String?,
          midCode: json['midCode'] as String?,
          material: json['material'] as String?,
          weight: (json['weight'] as num?)?.toDouble(),
          height: (json['height'] as num?)?.toDouble(),
          width: (json['width'] as num?)?.toDouble(),
          length: (json['length'] as num?)?.toDouble(),
          title: json['title'] as String?,
          description: json['description'] as String?,
          thumbnail: json['thumbnail'] as String?,
          requiresShipping: json['requiresShipping'] as bool?,
        );

Map<String, dynamic> _$AdminPostInventoryItemsInventoryItemReqToJson(
        AdminPostInventoryItemsInventoryItemReq instance,) =>
    <String, dynamic>{
      'hsCode': instance.hsCode,
      'originCountry': instance.originCountry,
      'midCode': instance.midCode,
      'material': instance.material,
      'weight': instance.weight,
      'height': instance.height,
      'width': instance.width,
      'length': instance.length,
      'title': instance.title,
      'description': instance.description,
      'thumbnail': instance.thumbnail,
      'requiresShipping': instance.requiresShipping,
    };
