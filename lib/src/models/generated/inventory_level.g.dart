// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) =>
    InventoryLevel(
      id: json['id'] as String,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      deletedAt: json['deleted_at'] as String?,
      inventoryItemId: json['inventory_item_id'] as String,
      locationId: json['location_id'] as String,
      stockedQuantity: json['stocked_quantity'] as int,
      reservedQuantity: json['reserved_quantity'] as int,
      incomingQuantity: json['incoming_quantity'] as int,
      metadata: json['metadata'] as Map<String, dynamic>?,
      inventoryItem: InventoryItem.fromJson(
          json['inventory_item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InventoryLevelToJson(InventoryLevel instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'created_at': instance.createdAt,
    'updated_at': instance.updatedAt,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('deleted_at', instance.deletedAt);
  val['inventory_item_id'] = instance.inventoryItemId;
  val['location_id'] = instance.locationId;
  val['stocked_quantity'] = instance.stockedQuantity;
  val['reserved_quantity'] = instance.reservedQuantity;
  val['incoming_quantity'] = instance.incomingQuantity;
  writeNotNull('metadata', instance.metadata);
  val['inventory_item'] = instance.inventoryItem.toJson();
  return val;
}
