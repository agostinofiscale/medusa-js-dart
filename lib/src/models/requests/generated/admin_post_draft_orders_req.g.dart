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
    AdminPostDraftOrdersReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('status', instance.status);
  val['email'] = instance.email;
  writeNotNull('billing_address', instance.billingAddress?.toJson());
  writeNotNull('shipping_address', instance.shippingAddress?.toJson());
  writeNotNull('items', instance.items?.map((e) => e.toJson()).toList());
  val['region_id'] = instance.regionId;
  writeNotNull(
      'discounts', instance.discounts?.map((e) => e.toJson()).toList());
  writeNotNull('customer_id', instance.customerId);
  writeNotNull('no_notification_order', instance.noNotificationOrder);
  val['shipping_methods'] =
      instance.shippingMethods.map((e) => e.toJson()).toList();
  writeNotNull('metadata', instance.metadata);
  return val;
}
