// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_reservations_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminReservationsDeleteRes _$AdminReservationsDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminReservationsDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminReservationsDeleteResToJson(
        AdminReservationsDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
