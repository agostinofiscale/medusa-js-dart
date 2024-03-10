// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_carts_cart_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostCartsCartReq _$StorePostCartsCartReqFromJson(
        Map<String, dynamic> json) =>
    StorePostCartsCartReq(
      regionId: json['region_id'] as String?,
      countryCode: json['country_code'] as String?,
      email: json['email'] as String?,
      salesChannelId: json['sales_channel_id'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      giftCards: (json['gift_cards'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      customerId: json['customer_id'] as String?,
      context: json['context'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$StorePostCartsCartReqToJson(
        StorePostCartsCartReq instance) =>
    <String, dynamic>{
      'region_id': instance.regionId,
      'country_code': instance.countryCode,
      'email': instance.email,
      'sales_channel_id': instance.salesChannelId,
      'billing_address': instance.billingAddress?.toJson(),
      'shipping_address': instance.shippingAddress?.toJson(),
      'gift_cards': instance.giftCards,
      'discounts': instance.discounts,
      'customer_id': instance.customerId,
      'context': instance.context,
    };
