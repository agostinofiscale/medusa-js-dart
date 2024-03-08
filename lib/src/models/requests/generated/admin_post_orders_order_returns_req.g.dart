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
          json['return_shipping'] as Map<String, dynamic>),
      note: json['note'] as String,
      receiveNow: json['receive_now'] as bool,
      noNotification: json['no_notification'] as bool,
      refund: (json['refund'] as num).toDouble(),
      locationId: json['location_id'] as String,
    );

Map<String, dynamic> _$AdminPostOrdersOrderReturnsReqToJson(
        AdminPostOrdersOrderReturnsReq instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'return_shipping': instance.returnShipping.toJson(),
      'note': instance.note,
      'receive_now': instance.receiveNow,
      'no_notification': instance.noNotification,
      'refund': instance.refund,
      'location_id': instance.locationId,
    };
