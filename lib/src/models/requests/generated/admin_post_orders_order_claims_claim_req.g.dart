// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_claim_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsClaimReq _$AdminPostOrdersOrderClaimsClaimReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderClaimsClaimReq(
      claimItems: (json['claim_items'] as List<dynamic>)
          .map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shipping_methods'] as List<dynamic>)
          .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      noNotification: json['no_notification'] as bool,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsClaimReqToJson(
        AdminPostOrdersOrderClaimsClaimReq instance) =>
    <String, dynamic>{
      'claim_items': instance.claimItems.map((e) => e.toJson()).toList(),
      'shipping_methods':
          instance.shippingMethods.map((e) => e.toJson()).toList(),
      'no_notification': instance.noNotification,
      'metadata': instance.metadata,
    };
