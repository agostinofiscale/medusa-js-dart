import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_claims_claim_fulfillments_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderClaimsClaimFulfillmentsReq {
  AdminPostOrdersOrderClaimsClaimFulfillmentsReq({
    this.metadata = const {},
    required this.noNotification,
    required this.locationId,
  });

  Map<String, dynamic>? metadata;
  bool noNotification;
  String locationId;

  factory AdminPostOrdersOrderClaimsClaimFulfillmentsReq.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderClaimsClaimFulfillmentsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderClaimsClaimFulfillmentsReqToJson(this);
}