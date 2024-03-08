// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_fulfillments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderFulfillmentsReq
    _$AdminPostOrdersOrderFulfillmentsReqFromJson(Map<String, dynamic> json) =>
        AdminPostOrdersOrderFulfillmentsReq(
          (json['items'] as List<dynamic>)
              .map((e) => FulfillmentItem.fromJson(e as Map<String, dynamic>))
              .toList(),
          json['locationId'] as String,
          json['noNotification'] as bool,
          json['metadata'] as Map<String, dynamic>,
        );

Map<String, dynamic> _$AdminPostOrdersOrderFulfillmentsReqToJson(
        AdminPostOrdersOrderFulfillmentsReq instance) =>
    <String, dynamic>{
      'items': instance.items,
      'locationId': instance.locationId,
      'noNotification': instance.noNotification,
      'metadata': instance.metadata,
    };
