// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_cart_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartReq _$StorePostCartReqFromJson(Map<String, dynamic> json) =>
    StorePostCartReq(
      regionId: json['regionId'] as String?,
      salesChannelId: json['salesChannelId'] as String?,
      countryCode: json['countryCode'] as String?,
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => CartItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      context: json['context'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCartReqToJson(StorePostCartReq instance) =>
    <String, dynamic>{
      'regionId': instance.regionId,
      'salesChannelId': instance.salesChannelId,
      'countryCode': instance.countryCode,
      'items': instance.items,
      'context': instance.context,
    };

CartItem _$CartItemFromJson(Map<String, dynamic> json) => CartItem(
      variantId: json['variantId'] as String,
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$CartItemToJson(CartItem instance) => <String, dynamic>{
      'variantId': instance.variantId,
      'quantity': instance.quantity,
    };
