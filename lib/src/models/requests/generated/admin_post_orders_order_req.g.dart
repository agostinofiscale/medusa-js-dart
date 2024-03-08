// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderReq _$AdminPostOrdersOrderReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderReq(
      email: json['email'] as String?,
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
      region: json['region'] as String?,
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customerId'] as String?,
      paymentMethod: json['paymentMethod'] == null
          ? null
          : PaymentMethod.fromJson(
              json['paymentMethod'] as Map<String, dynamic>),
      shippingMethod: json['shippingMethod'] == null
          ? null
          : ShippingMethod.fromJson(
              json['shippingMethod'] as Map<String, dynamic>),
      noNotification: json['noNotification'] as bool?,
    );

Map<String, dynamic> _$AdminPostOrdersOrderReqToJson(
        AdminPostOrdersOrderReq instance) =>
    <String, dynamic>{
      'email': instance.email,
      'billingAddress': instance.billingAddress,
      'shippingAddress': instance.shippingAddress,
      'items': instance.items,
      'region': instance.region,
      'discounts': instance.discounts,
      'customerId': instance.customerId,
      'paymentMethod': instance.paymentMethod,
      'shippingMethod': instance.shippingMethod,
      'noNotification': instance.noNotification,
    };
