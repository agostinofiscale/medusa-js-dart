// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_location_levels_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsLocationLevelsRes
    _$AdminInventoryItemsLocationLevelsResFromJson(Map<String, dynamic> json) =>
        AdminInventoryItemsLocationLevelsRes(
          inventoryItem: InventoryItem.fromJson(
              json['inventory_item'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$AdminInventoryItemsLocationLevelsResToJson(
        AdminInventoryItemsLocationLevelsRes instance) =>
    <String, dynamic>{
      'inventory_item': instance.inventoryItem.toJson(),
    };
