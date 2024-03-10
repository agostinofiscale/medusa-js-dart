// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_draft_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersDraftOrderReq _$AdminPostDraftOrdersDraftOrderReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDraftOrdersDraftOrderReq(
      regionId: json['region_id'] as String?,
      countryCode: json['country_code'] as String?,
      email: json['email'] as String?,
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Map<String, String>.from(e as Map))
          .toList(),
      noNotificationOrder: json['no_notification_order'] as bool?,
      customerId: json['customer_id'] as String?,
    );

Map<String, dynamic> _$AdminPostDraftOrdersDraftOrderReqToJson(
        AdminPostDraftOrdersDraftOrderReq instance) =>
    <String, dynamic>{
      'region_id': instance.regionId,
      'country_code': instance.countryCode,
      'email': instance.email,
      'billing_address': instance.billingAddress?.toJson(),
      'shipping_address': instance.shippingAddress?.toJson(),
      'discounts': instance.discounts,
      'no_notification_order': instance.noNotificationOrder,
      'customer_id': instance.customerId,
    };
