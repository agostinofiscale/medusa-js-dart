// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_swap_fulfillments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsSwapFulfillmentsReq
    _$AdminPostOrdersOrderSwapsSwapFulfillmentsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderSwapsSwapFulfillmentsReq(
          metadata: json['metadata'] as Map<String, dynamic>,
          noNotification: json['noNotification'] as bool,
          locationId: json['locationId'] as String,
        );

Map<String, dynamic> _$AdminPostOrdersOrderSwapsSwapFulfillmentsReqToJson(
        AdminPostOrdersOrderSwapsSwapFulfillmentsReq instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'noNotification': instance.noNotification,
      'locationId': instance.locationId,
    };
