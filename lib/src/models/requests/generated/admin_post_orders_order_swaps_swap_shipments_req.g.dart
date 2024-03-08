// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_swap_shipments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsSwapShipmentsReq
    _$AdminPostOrdersOrderSwapsSwapShipmentsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderSwapsSwapShipmentsReq(
          fulfillmentId: json['fulfillmentId'] as String,
          trackingNumbers: (json['trackingNumbers'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          noNotification: json['noNotification'] as bool,
        );

Map<String, dynamic> _$AdminPostOrdersOrderSwapsSwapShipmentsReqToJson(
        AdminPostOrdersOrderSwapsSwapShipmentsReq instance) =>
    <String, dynamic>{
      'fulfillmentId': instance.fulfillmentId,
      'trackingNumbers': instance.trackingNumbers,
      'noNotification': instance.noNotification,
    };
