// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_carts_cart_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartsCartReq _$StorePostCartsCartReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCartsCartReq(
      regionId: json['regionId'] as String?,
      countryCode: json['countryCode'] as String?,
      email: json['email'] as String?,
      salesChannelId: json['salesChannelId'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      giftCards: (json['giftCards'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      customerId: json['customerId'] as String?,
      context: json['context'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCartsCartReqToJson(
        StorePostCartsCartReq instance) =>
    <String, dynamic>{
      'regionId': instance.regionId,
      'countryCode': instance.countryCode,
      'email': instance.email,
      'salesChannelId': instance.salesChannelId,
      'billingAddress': instance.billingAddress,
      'shippingAddress': instance.shippingAddress,
      'giftCards': instance.giftCards,
      'discounts': instance.discounts,
      'customerId': instance.customerId,
      'context': instance.context,
    };
