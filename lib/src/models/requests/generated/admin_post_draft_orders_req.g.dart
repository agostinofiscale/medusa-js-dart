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
      billingAddress: json['billing_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['billing_address'] as Map<String, dynamic>),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      items: (json['items'] as List<dynamic>?)
          ?.map((e) => LineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      regionId: json['region_id'] as String,
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customer_id'] as String?,
      noNotificationOrder: json['no_notification_order'] as bool?,
      shippingMethods: (json['shipping_methods'] as List<dynamic>)
          .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostDraftOrdersReqToJson(
        AdminPostDraftOrdersReq instance) =>
    <String, dynamic>{
      'status': instance.status,
      'email': instance.email,
      'billing_address': instance.billingAddress?.toJson(),
      'shipping_address': instance.shippingAddress?.toJson(),
      'items': instance.items?.map((e) => e.toJson()).toList(),
      'region_id': instance.regionId,
      'discounts': instance.discounts?.map((e) => e.toJson()).toList(),
      'customer_id': instance.customerId,
      'no_notification_order': instance.noNotificationOrder,
      'shipping_methods':
          instance.shippingMethods.map((e) => e.toJson()).toList(),
      'metadata': instance.metadata,
    };
