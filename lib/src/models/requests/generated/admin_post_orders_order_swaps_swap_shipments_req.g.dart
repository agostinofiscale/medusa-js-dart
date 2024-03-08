// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_swap_shipments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsSwapShipmentsReq
    _$AdminPostOrdersOrderSwapsSwapShipmentsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderSwapsSwapShipmentsReq(
          fulfillmentId: json['fulfillment_id'] as String,
          trackingNumbers: (json['tracking_numbers'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          noNotification: json['no_notification'] as bool,
        );

Map<String, dynamic> _$AdminPostOrdersOrderSwapsSwapShipmentsReqToJson(
        AdminPostOrdersOrderSwapsSwapShipmentsReq instance) =>
    <String, dynamic>{
      'fulfillment_id': instance.fulfillmentId,
      'tracking_numbers': instance.trackingNumbers,
      'no_notification': instance.noNotification,
    };
