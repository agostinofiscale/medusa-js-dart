// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_draft_orders_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostDraftOrdersReq _$AdminPostDraftOrdersReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostDraftOrdersReq(
      status: json['status'] as String?,
      email: json['email'] as String,
      billingAddress: json['billingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['billingAddress'] as Map<String, dynamic>),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      regionId: json['regionId'] as String,
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customerId'] as String?,
      noNotificationOrder: json['noNotificationOrder'] as bool?,
      shippingMethods: (json['shippingMethods'] as List<dynamic>)
          .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDraftOrdersReqToJson(
        AdminPostDraftOrdersReq instance) =>
    <String, dynamic>{
      'status': instance.status,
      'email': instance.email,
      'billingAddress': instance.billingAddress,
      'shippingAddress': instance.shippingAddress,
      'items': instance.items,
      'regionId': instance.regionId,
      'discounts': instance.discounts,
      'customerId': instance.customerId,
      'noNotificationOrder': instance.noNotificationOrder,
      'shippingMethods': instance.shippingMethods,
      'metadata': instance.metadata,
    };
