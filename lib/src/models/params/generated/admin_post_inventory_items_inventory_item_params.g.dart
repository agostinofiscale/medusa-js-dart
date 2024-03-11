// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_inventory_item_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsInventoryItemParams
    _$AdminPostInventoryItemsInventoryItemParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostInventoryItemsInventoryItemParams(
          expand: json['expand'] as String?,
          fields: json['fields'] as String?,
        );

Map<String, dynamic> _$AdminPostInventoryItemsInventoryItemParamsToJson(
    AdminPostInventoryItemsInventoryItemParams instance) {
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
