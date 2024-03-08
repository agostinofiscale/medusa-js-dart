// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_returns_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostReturnsReq _$StorePostReturnsReqFromJson(Map<String, dynamic> json) =>
    StorePostReturnsReq(
      orderId: json['orderId'] as String,
      items: (json['items'] as List<dynamic>)
          .map((e) => ReturnItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShipping: json['returnShipping'] == null
          ? null
          : ReturnShipping.fromJson(
              json['returnShipping'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$StorePostReturnsReqToJson(
        StorePostReturnsReq instance) =>
    <String, dynamic>{
      'orderId': instance.orderId,
      'items': instance.items,
      'returnShipping': instance.returnShipping,
    };
