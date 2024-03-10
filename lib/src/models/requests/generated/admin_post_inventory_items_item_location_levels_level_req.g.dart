// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_item_location_levels_level_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsItemLocationLevelsLevelReq
    _$AdminPostInventoryItemsItemLocationLevelsLevelReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostInventoryItemsItemLocationLevelsLevelReq(
          stockedQuantity: json['stocked_quantity'] as int?,
          incomingQuantity: json['incoming_quantity'] as int?,
        );

Map<String, dynamic> _$AdminPostInventoryItemsItemLocationLevelsLevelReqToJson(
        AdminPostInventoryItemsItemLocationLevelsLevelReq instance) =>
    <String, dynamic>{
      'stocked_quantity': instance.stockedQuantity,
      'incoming_quantity': instance.incomingQuantity,
    };
