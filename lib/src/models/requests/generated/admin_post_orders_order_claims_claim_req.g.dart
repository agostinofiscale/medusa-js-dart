// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_claim_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsClaimReq _$AdminPostOrdersOrderClaimsClaimReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostOrdersOrderClaimsClaimReq(
      claimItems: (json['claimItems'] as List<dynamic>)
          .map((e) => ClaimItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingMethods: (json['shippingMethods'] as List<dynamic>)
          .map((e) => ShippingMethod.fromJson(e as Map<String, dynamic>))
          .toList(),
      noNotification: json['noNotification'] as bool,
      metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
    );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsClaimReqToJson(
        AdminPostOrdersOrderClaimsClaimReq instance) =>
    <String, dynamic>{
      'claimItems': instance.claimItems,
      'shippingMethods': instance.shippingMethods,
      'noNotification': instance.noNotification,
      'metadata': instance.metadata,
    };
