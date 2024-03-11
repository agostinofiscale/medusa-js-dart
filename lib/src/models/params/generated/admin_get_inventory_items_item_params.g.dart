// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_inventory_items_item_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetInventoryItemsItemParams _$AdminGetInventoryItemsItemParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetInventoryItemsItemParams(
      expand: json['expand'] as String?,
      fields: json['fields'] as String?,
    );

Map<String, dynamic> _$AdminGetInventoryItemsItemParamsToJson(
    AdminGetInventoryItemsItemParams instance) {
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
