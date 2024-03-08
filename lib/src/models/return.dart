import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/return_item.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';
import 'package:medusa_js_dart/src/models/swap.dart';

part 'generated/return.g.dart';

/// A Return holds information about Line Items that a Customer wishes to send back, along with how the items will be returned. Returns can also be used as part of a Swap or a Claim.
@JsonSerializable()
class Return {
  Return({
    required this.id,
    required this.status,
    this.items,
    this.swapId,
    this.swap,
    this.claimOrderId,
    this.claimOrder,
    this.orderId,
    this.order,
    this.shippingMethod,
    this.shippingData,
    this.locationId,
    required this.refundAmount,
    this.noNotification,
    this.idempotencyKey,
    this.receivedAt,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory Return.fromJson(Map<String, dynamic> json) => _$ReturnFromJson(json);

  Map<String, dynamic> toJson() => _$ReturnToJson(this);

  /// The return's ID
  final String id;

  /// Status of the Return.
  final String status;

  /// The details of the items that the customer is returning.
  final List<ReturnItem>? items;

  /// The ID of the swap that the return may belong to.
  final String? swapId;

  /// The details of the swap that the return may belong to.
  final Swap? swap;

  /// The ID of the claim that the return may belong to.
  final String? claimOrderId;

  /// The details of the claim that the return may belong to.
  final ClaimOrder? claimOrder;

  /// The ID of the order that the return was created for.
  final String? orderId;

  /// The details of the order that the return was created for.
  final Order? order;

  /// The details of the Shipping Method that will be used to send the Return back. Can be null if the Customer will handle the return shipment themselves.
  final ShippingMethod? shippingMethod;

  /// Data about the return shipment as provided by the Fulfilment Provider that handles the return shipment.
  final Map<String, dynamic>? shippingData;

  /// The ID of the stock location the return will be added back.
  final String? locationId;

  /// The amount that should be refunded as a result of the return.
  final double refundAmount;

  /// When set to true, no notification will be sent related to this return.
  final bool? noNotification;

  /// Randomly generated key used to continue the completion of the return in case of failure.
  final String? idempotencyKey;

  /// The date with timezone at which the return was received.
  final String? receivedAt;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
