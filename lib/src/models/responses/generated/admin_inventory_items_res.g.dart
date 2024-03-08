// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsRes _$AdminInventoryItemsResFromJson(
        Map<String, dynamic> json) =>
    AdminInventoryItemsRes(
      inventoryItem: InventoryItemDTO.fromJson(
          json['inventoryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminInventoryItemsResToJson(
        AdminInventoryItemsRes instance) =>
    <String, dynamic>{
      'inventoryItem': instance.inventoryItem,
    };
