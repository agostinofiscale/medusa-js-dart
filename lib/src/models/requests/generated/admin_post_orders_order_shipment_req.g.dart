// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_shipment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderShipmentReq _$AdminPostOrdersOrderShipmentReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderShipmentReq(
      fulfillmentId: json['fulfillment_id'] as String,
      trackingNumbers: (json['tracking_numbers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      noNotification: json['no_notification'] as bool,
    );

Map<String, dynamic> _$AdminPostOrdersOrderShipmentReqToJson(
        AdminPostOrdersOrderShipmentReq instance) =>
    <String, dynamic>{
      'fulfillment_id': instance.fulfillmentId,
      'tracking_numbers': instance.trackingNumbers,
      'no_notification': instance.noNotification,
    };
