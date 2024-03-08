// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../extended_reservation_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedReservationItem _$ExtendedReservationItemFromJson(
        Map<String, dynamic> json) =>
    ExtendedReservationItem(
      id: json['id'] as String,
      locationId: json['locationId'] as String,
      inventoryItemId: json['inventoryItemId'] as String,
      quantity: json['quantity'] as int,
      description: json['description'] as String?,
      createdBy: json['createdBy'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      deletedAt: json['deletedAt'] as String?,
      lineItem: json['lineItem'] == null
          ? null
          : LineItem.fromJson(json['lineItem'] as Map<String, dynamic>),
      inventoryItem: json['inventoryItem'] == null
          ? null
          : InventoryItemDTO.fromJson(
              json['inventoryItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExtendedReservationItemToJson(
        ExtendedReservationItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'locationId': instance.locationId,
      'inventoryItemId': instance.inventoryItemId,
      'description': instance.description,
      'createdBy': instance.createdBy,
      'quantity': instance.quantity,
      'metadata': instance.metadata,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'lineItem': instance.lineItem,
      'inventoryItem': instance.inventoryItem,
    };
