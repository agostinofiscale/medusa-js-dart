// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_swap_fulfillments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsSwapFulfillmentsReq
    _$AdminPostOrdersOrderSwapsSwapFulfillmentsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderSwapsSwapFulfillmentsReq(
          metadata: json['metadata'] as Map<String, dynamic>?,
          noNotification: json['no_notification'] as bool,
          locationId: json['location_id'] as String,
        );

Map<String, dynamic> _$AdminPostOrdersOrderSwapsSwapFulfillmentsReqToJson(
        AdminPostOrdersOrderSwapsSwapFulfillmentsReq instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'no_notification': instance.noNotification,
      'location_id': instance.locationId,
    };
