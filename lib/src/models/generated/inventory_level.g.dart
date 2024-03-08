// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_level.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryLevel _$InventoryLevelFromJson(Map<String, dynamic> json) =>
    InventoryLevel(
      id: json['id'] as String,
      createdAt: DateTime.parse(json['createdAt'] as String),
      updatedAt: DateTime.parse(json['updatedAt'] as String),
      deletedAt: DateTime.parse(json['deletedAt'] as String),
      inventoryItemId: json['inventoryItemId'] as String,
      locationId: json['locationId'] as String,
      stockedQuantity: json['stockedQuantity'] as int,
      reservedQuantity: json['reservedQuantity'] as int,
      incomingQuantity: json['incomingQuantity'] as int,
      metadata: json['metadata'] as Map<String, dynamic>,
      inventoryItem:
          InventoryItem.fromJson(json['inventoryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$InventoryLevelToJson(InventoryLevel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      'deletedAt': instance.deletedAt.toIso8601String(),
      'inventoryItemId': instance.inventoryItemId,
      'locationId': instance.locationId,
      'stockedQuantity': instance.stockedQuantity,
      'reservedQuantity': instance.reservedQuantity,
      'incomingQuantity': instance.incomingQuantity,
      'metadata': instance.metadata,
      'inventoryItem': instance.inventoryItem,
    };
