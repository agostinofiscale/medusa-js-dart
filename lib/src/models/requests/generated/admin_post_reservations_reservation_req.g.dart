// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_reservations_reservation_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReservationsReservationReq
    _$AdminPostReservationsReservationReqFromJson(Map<String, dynamic> json) =>
        AdminPostReservationsReservationReq(
          locationId: json['locationId'] as String?,
          quantity: json['quantity'] as int?,
          description: json['description'] as String?,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostReservationsReservationReqToJson(
        AdminPostReservationsReservationReq instance) =>
    <String, dynamic>{
      'locationId': instance.locationId,
      'quantity': instance.quantity,
      'description': instance.description,
      'metadata': instance.metadata,
    };
