// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_draft_orders_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDraftOrdersDeleteRes _$AdminDraftOrdersDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminDraftOrdersDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminDraftOrdersDeleteResToJson(
        AdminDraftOrdersDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
