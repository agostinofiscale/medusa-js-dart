// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_reservations_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReservationsReq _$AdminPostReservationsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostReservationsReq(
      line_itemId: json['line_item_id'] as String,
      locationId: json['location_id'] as String,
      inventory_itemId: json['inventory_item_id'] as String,
      quantity: json['quantity'] as int,
      description: json['description'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostReservationsReqToJson(
        AdminPostReservationsReq instance) =>
    <String, dynamic>{
      'line_item_id': instance.line_itemId,
      'location_id': instance.locationId,
      'inventory_item_id': instance.inventory_itemId,
      'quantity': instance.quantity,
      'description': instance.description,
      'metadata': instance.metadata,
    };
