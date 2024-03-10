// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_reservations_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReservationsRes _$AdminReservationsResFromJson(
        Map<String, dynamic> json) =>
    AdminReservationsRes(
      reservation: ReservationItemDTO.fromJson(
          json['reservation'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminReservationsResToJson(
        AdminReservationsRes instance) =>
    <String, dynamic>{
      'reservation': instance.reservation.toJson(),
    };
