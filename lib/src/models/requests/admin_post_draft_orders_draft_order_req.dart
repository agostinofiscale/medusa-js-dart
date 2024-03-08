import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/address_payload.dart';

part 'generated/admin_post_draft_orders_draft_order_req.g.dart';

@JsonSerializable()
class AdminPostDraftOrdersDraftOrderReq {
  AdminPostDraftOrdersDraftOrderReq({
    this.regionId,
    this.countryCode,
    this.email,
    this.billingAddress,
    this.shippingAddress,
    this.discounts,
    this.noNotificationOrder,
    this.customerId,
  });

  factory AdminPostDraftOrdersDraftOrderReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostDraftOrdersDraftOrderReqFromJson(json);

  String? regionId;
  String? countryCode;
  String? email;
  AddressPayload? billingAddress;
  AddressPayload? shippingAddress;
  List<Map<String, String>>? discounts;
  bool? noNotificationOrder;
  String? customerId;

  Map<String, dynamic> toJson() =>
      _$AdminPostDraftOrdersDraftOrderReqToJson(this);
}
