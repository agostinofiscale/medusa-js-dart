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
          noNotification: json['no_notification'] as bool,
          locationId: json['location_id'] as String,
        );

Map<String, dynamic> _$AdminPostOrdersOrderClaimsClaimFulfillmentsReqToJson(
    AdminPostOrdersOrderClaimsClaimFulfillmentsReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  val['no_notification'] = instance.noNotification;
  val['location_id'] = instance.locationId;
  return val;
}
