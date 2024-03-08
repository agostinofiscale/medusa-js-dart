// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_orders_order_claims_claim_shipments_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostOrdersOrderClaimsClaimShipmentsReq
    _$AdminPostOrdersOrderClaimsClaimShipmentsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostOrdersOrderClaimsClaimShipmentsReq(
          fulfillmentId: json['fulfillmentId'] as String,
          trackingNumbers: (json['trackingNumbers'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsClaimShipmentsReqToJson(
        AdminPostOrdersOrderClaimsClaimShipmentsReq instance) =>
    <String, dynamic>{
      'fulfillmentId': instance.fulfillmentId,
      'trackingNumbers': instance.trackingNumbers,
    };
