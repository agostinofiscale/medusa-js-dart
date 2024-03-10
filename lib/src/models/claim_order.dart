import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/address.dart';
import 'package:medusa_js_dart/src/models/claim_item.dart';
import 'package:medusa_js_dart/src/models/fulfillment.dart';
import 'package:medusa_js_dart/src/models/line_item.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/return.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/claim_order.g.dart';

@JsonSerializable()
class ClaimOrder {
  ClaimOrder({
    required this.id,
    required this.type,
    required this.paymentStatus,
    required this.fulfillmentStatus,
    this.claimItems = const [],
    this.additionalItems = const [],
    required this.orderId,
    this.order,
    this.returnOrder,
    required this.shippingAddressId,
    this.shippingAddress,
    this.shippingMethods = const [],
    this.fulfillments = const [],
    required this.refundAmount,
    this.canceledAt,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata = const {},
    required this.noNotification,
    this.idempotencyKey,
  });
  factory ClaimOrder.fromJson(Map<String, dynamic> json) =>
      _$ClaimOrderFromJson(json);

  Map<String, dynamic> toJson() => _$ClaimOrderToJson(this);

  String id;
  String type;
  String paymentStatus;
  String fulfillmentStatus;
  List<ClaimItem> claimItems;
  List<LineItem> additionalItems;
  String orderId;
  Order? order;
  Return? returnOrder;
  String? shippingAddressId;
  Address? shippingAddress;
  List<ShippingMethod> shippingMethods;
  List<Fulfillment> fulfillments;
  double refundAmount;
  String? canceledAt;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
  bool noNotification;
  String? idempotencyKey;
}
