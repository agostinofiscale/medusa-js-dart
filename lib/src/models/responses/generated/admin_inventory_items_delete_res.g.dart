// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_inventory_items_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminInventoryItemsDeleteRes _$AdminInventoryItemsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminInventoryItemsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminInventoryItemsDeleteResToJson(
        AdminInventoryItemsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
