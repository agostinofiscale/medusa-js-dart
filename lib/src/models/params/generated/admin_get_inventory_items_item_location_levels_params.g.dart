// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_items_item_location_levels_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryItemsItemLocationLevelsParams
    _$AdminGetInventoryItemsItemLocationLevelsParamsFromJson(
            Map<String, dynamic> json) =>
        AdminGetInventoryItemsItemLocationLevelsParams(
          locationId: (json['location_id'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminGetInventoryItemsItemLocationLevelsParamsToJson(
        AdminGetInventoryItemsItemLocationLevelsParams instance) =>
    <String, dynamic>{
      'location_id': instance.locationId,
      'expand': instance.expand,
      'fields': instance.fields,
    };
