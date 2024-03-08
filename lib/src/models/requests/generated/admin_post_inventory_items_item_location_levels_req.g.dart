// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_item_location_levels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsItemLocationLevelsReq
    _$AdminPostInventoryItemsItemLocationLevelsReqFromJson(
            Map<String, dynamic> json,) =>
        AdminPostInventoryItemsItemLocationLevelsReq(
          locationId: json['locationId'] as String,
          stockedQuantity: json['stockedQuantity'] as int,
          incomingQuantity: json['incomingQuantity'] as int,
        );

Map<String, dynamic> _$AdminPostInventoryItemsItemLocationLevelsReqToJson(
        AdminPostInventoryItemsItemLocationLevelsReq instance,) =>
    <String, dynamic>{
      'locationId': instance.locationId,
      'stockedQuantity': instance.stockedQuantity,
      'incomingQuantity': instance.incomingQuantity,
    };
