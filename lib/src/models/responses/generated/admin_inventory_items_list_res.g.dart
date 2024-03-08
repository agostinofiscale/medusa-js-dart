// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsListRes _$AdminInventoryItemsListResFromJson(
        Map<String, dynamic> json) =>
    AdminInventoryItemsListRes(
      inventoryItems: (json['inventory_items'] as List<dynamic>)
          .map((e) => InventoryItemDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminInventoryItemsListResToJson(
        AdminInventoryItemsListRes instance) =>
    <String, dynamic>{
      'inventory_items':
          instance.inventoryItems.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
