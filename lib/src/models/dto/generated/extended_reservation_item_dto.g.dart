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
    ExtendedReservationItem instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'location_id': instance.locationId,
    'inventory_item_id': instance.inventoryItemId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('created_by', instance.createdBy);
  val['quantity'] = instance.quantity;
  writeNotNull('metadata', instance.metadata);
  writeNotNull('created_at', instance.createdAt);
  writeNotNull('updated_at', instance.updatedAt);
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('line_item', instance.lineItem?.toJson());
  writeNotNull('inventory_item', instance.inventoryItem?.toJson());
  return val;
}
