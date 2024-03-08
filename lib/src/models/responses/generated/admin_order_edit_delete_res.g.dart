// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_order_edit_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminOrderEditDeleteRes _$AdminOrderEditDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminOrderEditDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminOrderEditDeleteResToJson(
        AdminOrderEditDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
