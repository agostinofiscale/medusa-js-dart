// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_reservations_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReservationsListRes _$AdminReservationsListResFromJson(
        Map<String, dynamic> json) =>
    AdminReservationsListRes(
      reservations: (json['reservations'] as List<dynamic>)
          .map((e) =>
              ExtendedReservationItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminReservationsListResToJson(
        AdminReservationsListRes instance) =>
    <String, dynamic>{
      'reservations': instance.reservations.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
