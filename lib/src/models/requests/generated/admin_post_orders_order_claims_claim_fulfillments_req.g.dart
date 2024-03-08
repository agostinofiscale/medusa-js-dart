// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_claim_fulfillments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsClaimFulfillmentsReq
    _$AdminPostOrdersOrderClaimsClaimFulfillmentsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderClaimsClaimFulfillmentsReq(
          metadata: json['metadata'] as Map<String, dynamic>? ?? const {},
          noNotification: json['noNotification'] as bool,
          locationId: json['locationId'] as String,
        );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsClaimFulfillmentsReqToJson(
        AdminPostOrdersOrderClaimsClaimFulfillmentsReq instance) =>
    <String, dynamic>{
      'metadata': instance.metadata,
      'noNotification': instance.noNotification,
      'locationId': instance.locationId,
    };
