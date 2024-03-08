// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_returns_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostReturnsReq _$StorePostReturnsReqFromJson(Map<String, dynamic> json) =>
    StorePostReturnsReq(
      orderId: json['order_id'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShipping: json['return_shipping'] == null
          ? null
          : ReturnShipping.fromJson(
              json['return_shipping'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StorePostReturnsReqToJson(
        StorePostReturnsReq instance) =>
    <String, dynamic>{
      'order_id': instance.orderId,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'return_shipping': instance.returnShipping?.toJson(),
    };
