// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_shipment_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderShipmentReq _$AdminPostOrdersOrderShipmentReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderShipmentReq(
      fulfillmentId: json['fulfillmentId'] as String,
      trackingNumbers: (json['trackingNumbers'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      noNotification: json['noNotification'] as bool,
    );

Map<String, dynamic> _$AdminPostOrdersOrderShipmentReqToJson(
        AdminPostOrdersOrderShipmentReq instance) =>
    <String, dynamic>{
      'fulfillmentId': instance.fulfillmentId,
      'trackingNumbers': instance.trackingNumbers,
      'noNotification': instance.noNotification,
    };
