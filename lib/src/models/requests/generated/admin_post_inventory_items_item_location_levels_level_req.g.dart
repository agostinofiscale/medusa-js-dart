// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_item_location_levels_level_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsItemLocationLevelsLevelReq
    _$AdminPostInventoryItemsItemLocationLevelsLevelReqFromJson(
            Map<String, dynamic> json,) =>
        AdminPostInventoryItemsItemLocationLevelsLevelReq(
          stockedQuantity: json['stockedQuantity'] as int?,
          incomingQuantity: json['incomingQuantity'] as int?,
        );

Map<String, dynamic> _$AdminPostInventoryItemsItemLocationLevelsLevelReqToJson(
        AdminPostInventoryItemsItemLocationLevelsLevelReq instance,) =>
    <String, dynamic>{
      'stockedQuantity': instance.stockedQuantity,
      'incomingQuantity': instance.incomingQuantity,
    };
