// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_reservations_reservation_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostReservationsReservationReq
    _$AdminPostReservationsReservationReqFromJson(Map<String, dynamic> json) =>
        AdminPostReservationsReservationReq(
          locationId: json['location_id'] as String?,
          quantity: json['quantity'] as int?,
          description: json['description'] as String?,
          metadata: json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostReservationsReservationReqToJson(
    AdminPostReservationsReservationReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('location_id', instance.locationId);
  writeNotNull('quantity', instance.quantity);
  writeNotNull('description', instance.description);
  writeNotNull('metadata', instance.metadata);
  return val;
}
