// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_order_edits_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrderEditsReq _$AdminPostOrderEditsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrderEditsReq(
      orderId: json['orderId'] as String,
      internalNote: json['internalNote'] as String,
    );

Map<String, dynamic> _$AdminPostOrderEditsReqToJson(
        AdminPostOrderEditsReq instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'internalNote': instance.internalNote,
    };
