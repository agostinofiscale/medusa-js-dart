// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_list_with_variants_and_location_levels_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsListWithVariantsAndLocationLevelsRes
    _$AdminInventoryItemsListWithVariantsAndLocationLevelsResFromJson(
            Map<String, dynamic> json,) =>
        AdminInventoryItemsListWithVariantsAndLocationLevelsRes(
          inventoryItems: (json['inventoryItems'] as List<dynamic>)
              .map((e) =>
                  DecoratedInventoryItemDTO.fromJson(e as Map<String, dynamic>),)
              .toList(),
          count: json['count'] as int,
          offset: json['offset'] as int,
          limit: json['limit'] as int,
        );

Map<String, dynamic>
    _$AdminInventoryItemsListWithVariantsAndLocationLevelsResToJson(
            AdminInventoryItemsListWithVariantsAndLocationLevelsRes instance,) =>
        <String, dynamic>{
          'inventoryItems': instance.inventoryItems,
          'count': instance.count,
          'offset': instance.offset,
          'limit': instance.limit,
        };
