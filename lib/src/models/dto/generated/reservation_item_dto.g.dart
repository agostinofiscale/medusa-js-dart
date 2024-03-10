// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../reservation_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationItemDTO _$ReservationItemDTOFromJson(Map<String, dynamic> json) =>
    ReservationItemDTO(
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
    );

Map<String, dynamic> _$ReservationItemDTOToJson(ReservationItemDTO instance) =>
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
    };
