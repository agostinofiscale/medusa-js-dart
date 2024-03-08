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
          json['location_id'] as String,
          json['no_notification'] as bool,
          json['metadata'] as Map<String, dynamic>?,
        );

Map<String, dynamic> _$AdminPostOrdersOrderFulfillmentsReqToJson(
        AdminPostOrdersOrderFulfillmentsReq instance) =>
    <String, dynamic>{
      'items': instance.items.map((e) => e.toJson()).toList(),
      'location_id': instance.locationId,
      'no_notification': instance.noNotification,
      'metadata': instance.metadata,
    };
