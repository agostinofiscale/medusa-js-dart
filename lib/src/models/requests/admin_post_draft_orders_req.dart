import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/payload/address_payload.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/admin_post_draft_orders_req.g.dart';

@JsonSerializable()
class AdminPostDraftOrdersReq {
  AdminPostDraftOrdersReq({
    this.status,
    required this.email,
    this.billingAddress,
    this.shippingAddress,
    this.items,
    required this.regionId,
    this.discounts,
    this.customerId,
    this.noNotificationOrder,
    required this.shippingMethods,
    this.metadata,
  });
  factory AdminPostDraftOrdersReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostDraftOrdersReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDraftOrdersReqToJson(this);

  String? status;
  String email;
  AddressPayload? billingAddress;
  AddressPayload? shippingAddress;
  List<LineItem>? items;
  String regionId;
  List<Discount>? discounts;
  String? customerId;
  bool? noNotificationOrder;
  List<ShippingMethod> shippingMethods;
  Map<String, dynamic>? metadata;
}
