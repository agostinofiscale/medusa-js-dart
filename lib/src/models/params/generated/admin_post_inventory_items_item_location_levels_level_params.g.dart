// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_item_location_levels_level_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsItemLocationLevelsLevelParams
    _$AdminPostInventoryItemsItemLocationLevelsLevelParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostInventoryItemsItemLocationLevelsLevelParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic>
    _$AdminPostInventoryItemsItemLocationLevelsLevelParamsToJson(
        AdminPostInventoryItemsItemLocationLevelsLevelParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('expand', instance.expand);
  writeNotNull('fields', instance.fields);
  return val;
}
