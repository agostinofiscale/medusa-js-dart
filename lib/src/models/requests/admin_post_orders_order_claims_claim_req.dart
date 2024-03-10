import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/claim_item.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/admin_post_orders_order_claims_claim_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderClaimsClaimReq {
  AdminPostOrdersOrderClaimsClaimReq({
    required this.claimItems,
    required this.shippingMethods,
    required this.noNotification,
    this.metadata = const {},
  });

  List<ClaimItem> claimItems;
  List<ShippingMethod> shippingMethods;
  bool noNotification;
  Map<String, dynamic>? metadata;

  factory AdminPostOrdersOrderClaimsClaimReq.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderClaimsClaimReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderClaimsClaimReqToJson(this);
}