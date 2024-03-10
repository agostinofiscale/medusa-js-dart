// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_item_location_levels_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsItemLocationLevelsReq
    _$AdminPostInventoryItemsItemLocationLevelsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostInventoryItemsItemLocationLevelsReq(
          locationId: json['location_id'] as String,
          stockedQuantity: json['stocked_quantity'] as int,
          incomingQuantity: json['incoming_quantity'] as int,
        );

Map<String, dynamic> _$AdminPostInventoryItemsItemLocationLevelsReqToJson(
        AdminPostInventoryItemsItemLocationLevelsReq instance) =>
    <String, dynamic>{
      'location_id': instance.locationId,
      'stocked_quantity': instance.stockedQuantity,
      'incoming_quantity': instance.incomingQuantity,
    };
