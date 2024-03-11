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
    AdminPostDraftOrdersDraftOrderReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('region_id', instance.regionId);
  writeNotNull('country_code', instance.countryCode);
  writeNotNull('email', instance.email);
  writeNotNull('billing_address', instance.billingAddress?.toJson());
  writeNotNull('shipping_address', instance.shippingAddress?.toJson());
  writeNotNull('discounts', instance.discounts);
  writeNotNull('no_notification_order', instance.noNotificationOrder);
  writeNotNull('customer_id', instance.customerId);
  return val;
}
