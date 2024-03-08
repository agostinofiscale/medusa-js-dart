// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_list_with_variants_and_location_levels_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsListWithVariantsAndLocationLevelsRes
    _$AdminInventoryItemsListWithVariantsAndLocationLevelsResFromJson(
            Map<String, dynamic> json) =>
        AdminInventoryItemsListWithVariantsAndLocationLevelsRes(
          inventoryItems: (json['inventory_items'] as List<dynamic>)
              .map((e) =>
                  DecoratedInventoryItemDTO.fromJson(e as Map<String, dynamic>))
              .toList(),
          count: json['count'] as int,
          offset: json['offset'] as int,
          limit: json['limit'] as int,
        );

Map<String, dynamic>
    _$AdminInventoryItemsListWithVariantsAndLocationLevelsResToJson(
            AdminInventoryItemsListWithVariantsAndLocationLevelsRes instance) =>
        <String, dynamic>{
          'inventory_items':
              instance.inventoryItems.map((e) => e.toJson()).toList(),
          'count': instance.count,
          'offset': instance.offset,
          'limit': instance.limit,
        };
