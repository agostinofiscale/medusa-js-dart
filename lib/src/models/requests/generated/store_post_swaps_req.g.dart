// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_swaps_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostSwapsReq _$StorePostSwapsReqFromJson(Map<String, dynamic> json) =>
    StorePostSwapsReq(
      orderId: json['orderId'] as String,
      returnItems: (json['returnItems'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShippingOption: json['returnShippingOption'] as String?,
      additionalItems: (json['additionalItems'] as List<dynamic>)
          .map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$StorePostSwapsReqToJson(StorePostSwapsReq instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'returnItems': instance.returnItems,
      'returnShippingOption': instance.returnShippingOption,
      'additionalItems': instance.additionalItems,
    };
