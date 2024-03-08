// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsReq _$AdminPostOrdersOrderSwapsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderSwapsReq(
      returnItems: (json['return_items'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShipping: ReturnShipping.fromJson(
          json['return_shipping'] as Map<String, dynamic>),
      additionalItems: (json['additional_items'] as List<dynamic>)
          .map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      salesChannelId: json['sales_channel_id'] as String,
      customShippingOptions: (json['custom_shipping_options'] as List<dynamic>)
          .map((e) => CustomShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      noNotification: json['no_notification'] as bool,
      returnLocationId: json['return_location_id'] as String,
      allowBackorder: json['allow_backorder'] as bool,
    );

Map<String, dynamic> _$AdminPostOrdersOrderSwapsReqToJson(
        AdminPostOrdersOrderSwapsReq instance) =>
    <String, dynamic>{
      'return_items': instance.returnItems.map((e) => e.toJson()).toList(),
      'return_shipping': instance.returnShipping.toJson(),
      'additional_items':
          instance.additionalItems.map((e) => e.toJson()).toList(),
      'sales_channel_id': instance.salesChannelId,
      'custom_shipping_options':
          instance.customShippingOptions.map((e) => e.toJson()).toList(),
      'no_notification': instance.noNotification,
      'return_location_id': instance.returnLocationId,
      'allow_backorder': instance.allowBackorder,
    };
