// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../inventory_level_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InventoryLevelDTO _$InventoryLevelDTOFromJson(Map<String, dynamic> json) =>
    InventoryLevelDTO(
      locationId: json['locationId'] as String,
      stockedQuantity: json['stockedQuantity'] as int,
      reservedQuantity: json['reservedQuantity'] as int,
      incomingQuantity: json['incomingQuantity'] as int,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      deletedAt: json['deletedAt'] as String?,
    );

Map<String, dynamic> _$InventoryLevelDTOToJson(InventoryLevelDTO instance) =>
    <String, dynamic>{
      'locationId': instance.locationId,
      'stockedQuantity': instance.stockedQuantity,
      'reservedQuantity': instance.reservedQuantity,
      'incomingQuantity': instance.incomingQuantity,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
    };
