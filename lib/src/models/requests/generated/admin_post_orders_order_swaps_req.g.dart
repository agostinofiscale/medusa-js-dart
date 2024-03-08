// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_swaps_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderSwapsReq _$AdminPostOrdersOrderSwapsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderSwapsReq(
      returnItems: (json['returnItems'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShipping: ReturnShipping.fromJson(
          json['returnShipping'] as Map<String, dynamic>),
      additionalItems: (json['additionalItems'] as List<dynamic>)
          .map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      salesChannelId: json['salesChannelId'] as String,
      customShippingOptions: (json['customShippingOptions'] as List<dynamic>)
          .map((e) => CustomShippingOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      noNotification: json['noNotification'] as bool,
      returnLocationId: json['returnLocationId'] as String,
      allowBackorder: json['allowBackorder'] as bool,
    );

Map<String, dynamic> _$AdminPostOrdersOrderSwapsReqToJson(
        AdminPostOrdersOrderSwapsReq instance) =>
    <String, dynamic>{
      'returnItems': instance.returnItems,
      'returnShipping': instance.returnShipping,
      'additionalItems': instance.additionalItems,
      'salesChannelId': instance.salesChannelId,
      'customShippingOptions': instance.customShippingOptions,
      'noNotification': instance.noNotification,
      'returnLocationId': instance.returnLocationId,
      'allowBackorder': instance.allowBackorder,
    };
