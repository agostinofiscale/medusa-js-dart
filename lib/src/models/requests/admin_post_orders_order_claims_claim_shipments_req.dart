import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_claims_claim_shipments_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderClaimsClaimShipmentsReq {
  AdminPostOrdersOrderClaimsClaimShipmentsReq({
    required this.fulfillmentId,
    this.trackingNumbers,
  });

  String fulfillmentId;
  List<String>? trackingNumbers;

  factory AdminPostOrdersOrderClaimsClaimShipmentsReq.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderClaimsClaimShipmentsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderClaimsClaimShipmentsReqToJson(this);
}