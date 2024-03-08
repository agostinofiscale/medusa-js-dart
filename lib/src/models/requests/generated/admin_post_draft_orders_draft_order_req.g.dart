// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderReq _$AdminPostDraftOrdersDraftOrderReqFromJson(
        Map<String, dynamic> json,) =>
    AdminPostDraftOrdersDraftOrderReq(
      regionId: json['regionId'] as String?,
      countryCode: json['countryCode'] as String?,
      email: json['email'] as String?,
      billingAddress: json['billingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['billingAddress'] as Map<String, dynamic>,),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['shippingAddress'] as Map<String, dynamic>,),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      noNotificationOrder: json['noNotificationOrder'] as bool?,
      customerId: json['customerId'] as String?,
    );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderReqToJson(
        AdminPostDraftOrdersDraftOrderReq instance,) =>
    <String, dynamic>{
      'regionId': instance.regionId,
      'countryCode': instance.countryCode,
      'email': instance.email,
      'billingAddress': instance.billingAddress,
      'shippingAddress': instance.shippingAddress,
      'discounts': instance.discounts,
      'noNotificationOrder': instance.noNotificationOrder,
      'customerId': instance.customerId,
    };
