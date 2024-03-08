// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../reservation_item_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ReservationItemDTO _$ReservationItemDTOFromJson(Map<String, dynamic> json) =>
    ReservationItemDTO(
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
    );

Map<String, dynamic> _$ReservationItemDTOToJson(ReservationItemDTO instance) =>
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
    };
