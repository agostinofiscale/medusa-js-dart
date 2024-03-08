// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_inventory_items_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostInventoryItemsParams _$AdminPostInventoryItemsParamsFromJson(
        Map<String, dynamic> json) =>
    AdminPostInventoryItemsParams(
      expand: json['expand'] as String,
      fields: json['fields'] as String,
    );

Map<String, dynamic> _$AdminPostInventoryItemsParamsToJson(
        AdminPostInventoryItemsParams instance) =>
    <String, dynamic>{
      'expand': instance.expand,
      'fields': instance.fields,
    };
