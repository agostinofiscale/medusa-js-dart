// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../extended_reservation_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedReservationItem _$ExtendedReservationItemFromJson(
        Map<String, dynamic> json) =>
    ExtendedReservationItem(
      id: json['id'] as String,
      locationId: json['location_id'] as String,
      inventoryItemId: json['inventory_item_id'] as String,
      quantity: json['quantity'] as int,
      description: json['description'] as String?,
      createdBy: json['created_by'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
      createdAt: json['created_at'] as String?,
      updatedAt: json['updated_at'] as String?,
      deletedAt: json['deleted_at'] as String?,
      lineItem: json['line_item'] == null
          ? null
          : LineItem.fromJson(json['line_item'] as Map<String, dynamic>),
      inventoryItem: json['inventory_item'] == null
          ? null
          : InventoryItemDTO.fromJson(
              json['inventory_item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExtendedReservationItemToJson(
        ExtendedReservationItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'location_id': instance.locationId,
      'inventory_item_id': instance.inventoryItemId,
      'description': instance.description,
      'created_by': instance.createdBy,
      'quantity': instance.quantity,
      'metadata': instance.metadata,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'line_item': instance.lineItem?.toJson(),
      'inventory_item': instance.inventoryItem?.toJson(),
    };
