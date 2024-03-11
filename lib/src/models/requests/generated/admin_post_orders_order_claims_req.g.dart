// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsReq _$AdminPostOrdersOrderClaimsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderClaimsReq(
      type: json['type'] as String,
      claimItems: (json['claim_items'] as List<dynamic>)
          .map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShipping: json['return_shipping'] == null
          ? null
          : ReturnShipping.fromJson(
              json['return_shipping'] as Map<String, dynamic>),
      additionalItems: (json['additional_items'] as List<dynamic>?)
          ?.map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shipping_methods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: json['shipping_address'] == null
          ? null
          : AddressPayload.fromJson(
              json['shipping_address'] as Map<String, dynamic>),
      refundAmount: (json['refund_amount'] as num?)?.toDouble(),
      noNotification: json['no_notification'] as bool?,
      returnLocationId: json['return_location_id'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsReqToJson(
    AdminPostOrdersOrderClaimsReq instance) {
  final val = <String, dynamic>{
    'type': instance.type,
    'claim_items': instance.claimItems.map((e) => e.toJson()).toList(),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('return_shipping', instance.returnShipping?.toJson());
  writeNotNull('additional_items',
      instance.additionalItems?.map((e) => e.toJson()).toList());
  writeNotNull('shipping_methods',
      instance.shippingMethods?.map((e) => e.toJson()).toList());
  writeNotNull('shipping_address', instance.shippingAddress?.toJson());
  writeNotNull('refund_amount', instance.refundAmount);
  writeNotNull('no_notification', instance.noNotification);
  writeNotNull('return_location_id', instance.returnLocationId);
  writeNotNull('metadata', instance.metadata);
  return val;
}
