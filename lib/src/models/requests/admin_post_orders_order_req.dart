import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/payload/address_payload.dart';
import 'package:medusa_js_dart/src/models/payment_method.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/admin_post_orders_order_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderReq {
  AdminPostOrdersOrderReq({
    this.email,
    this.billingAddress,
    this.shippingAddress,
    this.items,
    this.region,
    this.discounts,
    this.customerId,
    this.paymentMethod,
    this.shippingMethod,
    this.noNotification,
  });
  factory AdminPostOrdersOrderReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostOrdersOrderReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderReqToJson(this);

  String? email;
  AddressPayload? billingAddress;
  AddressPayload? shippingAddress;
  List<LineItem>? items;
  String? region;
  List<Discount>? discounts;
  String? customerId;
  PaymentMethod? paymentMethod;
  ShippingMethod? shippingMethod;
  bool? noNotification;
}
