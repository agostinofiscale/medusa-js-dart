// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_order_edits_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrderEditsReq _$AdminPostOrderEditsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrderEditsReq(
      orderId: json['order_id'] as String,
      internalNote: json['internal_note'] as String,
    );

Map<String, dynamic> _$AdminPostOrderEditsReqToJson(
        AdminPostOrderEditsReq instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'internal_note': instance.internalNote,
    };
