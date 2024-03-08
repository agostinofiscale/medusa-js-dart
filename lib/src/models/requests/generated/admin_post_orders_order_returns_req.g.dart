// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_returns_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderReturnsReq _$AdminPostOrdersOrderReturnsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderReturnsReq(
      items: (json['items'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShipping: ReturnShipping.fromJson(
          json['returnShipping'] as Map<String, dynamic>),
      note: json['note'] as String,
      receiveNow: json['receiveNow'] as bool,
      noNotification: json['noNotification'] as bool,
      refund: (json['refund'] as num).toDouble(),
      locationId: json['locationId'] as String,
    );

Map<String, dynamic> _$AdminPostOrdersOrderReturnsReqToJson(
        AdminPostOrdersOrderReturnsReq instance) =>
    <String, dynamic>{
      'items': instance.items,
      'returnShipping': instance.returnShipping,
      'note': instance.note,
      'receiveNow': instance.receiveNow,
      'noNotification': instance.noNotification,
      'refund': instance.refund,
      'locationId': instance.locationId,
    };
