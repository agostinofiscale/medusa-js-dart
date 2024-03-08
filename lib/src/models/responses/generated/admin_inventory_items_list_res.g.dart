// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsListRes _$AdminInventoryItemsListResFromJson(
        Map<String, dynamic> json) =>
    AdminInventoryItemsListRes(
      inventoryItems: (json['inventoryItems'] as List<dynamic>)
          .map((e) => InventoryItemDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminInventoryItemsListResToJson(
        AdminInventoryItemsListRes instance) =>
    <String, dynamic>{
      'inventoryItems': instance.inventoryItems,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
