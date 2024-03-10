// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_swaps_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostSwapsReq _$StorePostSwapsReqFromJson(Map<String, dynamic> json) =>
    StorePostSwapsReq(
      orderId: json['order_id'] as String,
      returnItems: (json['return_items'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShippingOption: json['return_shipping_option'] as String?,
      additionalItems: (json['additional_items'] as List<dynamic>)
          .map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StorePostSwapsReqToJson(StorePostSwapsReq instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'return_items': instance.returnItems.map((e) => e.toJson()).toList(),
      'return_shipping_option': instance.returnShippingOption,
      'additional_items':
          instance.additionalItems.map((e) => e.toJson()).toList(),
    };
