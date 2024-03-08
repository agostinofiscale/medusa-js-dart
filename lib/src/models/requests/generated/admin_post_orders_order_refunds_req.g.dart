// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_refunds_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderRefundsReq _$AdminPostOrdersOrderRefundsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderRefundsReq(
      (json['amount'] as num).toDouble(),
      json['reason'] as String,
      json['note'] as String,
      json['noNotification'] as bool,
    );

Map<String, dynamic> _$AdminPostOrdersOrderRefundsReqToJson(
        AdminPostOrdersOrderRefundsReq instance) =>
    <String, dynamic>{
      'amount': instance.amount,
      'reason': instance.reason,
      'note': instance.note,
      'noNotification': instance.noNotification,
    };
