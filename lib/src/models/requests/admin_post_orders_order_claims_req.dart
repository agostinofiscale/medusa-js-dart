import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/additional_item.dart';
import 'package:medusa_js_dart/src/models/claim_item.dart';
import 'package:medusa_js_dart/src/models/payload/address_payload.dart';

import 'package:medusa_js_dart/src/models/return_shipping.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/admin_post_orders_order_claims_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderClaimsReq {
  AdminPostOrdersOrderClaimsReq({
    required this.type,
    required this.claimItems,
    this.returnShipping,
    this.additionalItems,
    this.shippingMethods,
    this.shippingAddress,
    this.refundAmount,
    this.noNotification,
    this.returnLocationId,
    this.metadata,
  });
  factory AdminPostOrdersOrderClaimsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostOrdersOrderClaimsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderClaimsReqToJson(this);

  final String type;
  final List<ClaimItem> claimItems;
  final ReturnShipping? returnShipping;
  final List<AdditionalItem>? additionalItems;
  final List<ShippingMethod>? shippingMethods;
  final AddressPayload? shippingAddress;
  final double? refundAmount;
  final bool? noNotification;
  final String? returnLocationId;
  final Map<String, dynamic>? metadata;
}
