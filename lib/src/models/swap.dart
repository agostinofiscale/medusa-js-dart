import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/enums/fulfillment_status.dart';
import 'package:medusa_js_dart/src/models/enums/payment_status.dart';
import 'package:medusa_js_dart/src/models/fulfillment.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/payment.dart';
import 'package:medusa_js_dart/src/models/return.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/swap.g.dart';

@JsonSerializable()
class Swap {
  Swap({
    required this.id,
    required this.fulfillmentStatus,
    required this.paymentStatus,
    required this.orderId,
    this.order,
    this.additionalItems,
    this.returnOrder,
    this.fulfillments,
    this.payment,
    this.differenceDue,
    this.shippingAddressId,
    this.shippingAddress,
    this.shippingMethods,
    this.cartId,
    this.cart,
    this.confirmedAt,
    this.canceledAt,
    this.noNotification,
    required this.allowBackorder,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Swap.fromJson(Map<String, dynamic> json) => _$SwapFromJson(json);

  Map<String, dynamic> toJson() => _$SwapToJson(this);

  String id;
  FulfillmentStatus fulfillmentStatus;
  PaymentStatus paymentStatus;
  String orderId;
  Order? order;
  List<LineItem>? additionalItems;
  Return? returnOrder;
  List<Fulfillment>? fulfillments;
  Payment? payment;
  double? differenceDue;
  String? shippingAddressId;
  Address? shippingAddress;
  List<ShippingMethod>? shippingMethods;
  String? cartId;
  Cart? cart;
  String? confirmedAt;
  String? canceledAt;
  bool? noNotification;
  bool allowBackorder;
  String? idempotencyKey;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
}
