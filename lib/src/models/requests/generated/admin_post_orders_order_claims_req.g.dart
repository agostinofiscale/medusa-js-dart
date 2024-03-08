// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsReq _$AdminPostOrdersOrderClaimsReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderClaimsReq(
      type: json['type'] as String,
      claimItems: (json['claimItems'] as List<dynamic>)
          .map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      returnShipping: json['returnShipping'] == null
          ? null
          : ReturnShipping.fromJson(
              json['returnShipping'] as Map<String, dynamic>),
      additionalItems: (json['additionalItems'] as List<dynamic>?)
          ?.map((e) => AdditionalItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shippingMethods'] as List<dynamic>?)
          ?.map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingAddress: json['shippingAddress'] == null
          ? null
          : AddressPayload.fromJson(
              json['shippingAddress'] as Map<String, dynamic>),
      refundAmount: (json['refundAmount'] as num?)?.toDouble(),
      noNotification: json['noNotification'] as bool?,
      returnLocationId: json['returnLocationId'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsReqToJson(
        AdminPostOrdersOrderClaimsReq instance) =>
    <String, dynamic>{
      'type': instance.type,
      'claimItems': instance.claimItems,
      'returnShipping': instance.returnShipping,
      'additionalItems': instance.additionalItems,
      'shippingMethods': instance.shippingMethods,
      'shippingAddress': instance.shippingAddress,
      'refundAmount': instance.refundAmount,
      'noNotification': instance.noNotification,
      'returnLocationId': instance.returnLocationId,
      'metadata': instance.metadata,
    };
