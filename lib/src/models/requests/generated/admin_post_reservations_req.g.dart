// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_reservations_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReservationsReq _$AdminPostReservationsReqFromJson(
        Map<String, dynamic> json,) =>
    AdminPostReservationsReq(
      line_itemId: json['line_itemId'] as String,
      locationId: json['locationId'] as String,
      inventory_itemId: json['inventory_itemId'] as String,
      quantity: json['quantity'] as int,
      description: json['description'] as String,
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$AdminPostReservationsReqToJson(
        AdminPostReservationsReq instance,) =>
    <String, dynamic>{
      'line_itemId': instance.line_itemId,
      'locationId': instance.locationId,
      'inventory_itemId': instance.inventory_itemId,
      'quantity': instance.quantity,
      'description': instance.description,
      'metadata': instance.metadata,
    };
