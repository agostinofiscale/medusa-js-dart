// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderReq _$AdminPostOrdersOrderReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderReq(
      email: json['email'] as String?,
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
      region: json['region'] as String?,
      discounts: (json['discounts'] as List<dynamic>?)
          ?.map((e) => Discount.fromJson(e as Map<String, dynamic>))
          .toList(),
      customerId: json['customer_id'] as String?,
      paymentMethod: json['payment_method'] == null
          ? null
          : PaymentMethod.fromJson(
              json['payment_method'] as Map<String, dynamic>),
      shippingMethod: json['shipping_method'] == null
          ? null
          : ShippingMethod.fromJson(
              json['shipping_method'] as Map<String, dynamic>),
      noNotification: json['no_notification'] as bool?,
    );

Map<String, dynamic> _$AdminPostOrdersOrderReqToJson(
    AdminPostOrdersOrderReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  writeNotNull('billing_address', instance.billingAddress?.toJson());
  writeNotNull('shipping_address', instance.shippingAddress?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  writeNotNull('region', instance.region);
  writeNotNull(
      'discounts', instance.discounts?.map((e) => e.toJson()).toList());
  writeNotNull('customer_id', instance.customerId);
  writeNotNull('payment_method', instance.paymentMethod?.toJson());
  writeNotNull('shipping_method', instance.shippingMethod?.toJson());
  writeNotNull('no_notification', instance.noNotification);
  return val;
}
