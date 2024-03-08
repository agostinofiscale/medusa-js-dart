import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/claim_order.dart';
import 'package:medusa_js_dart/src/models/fulfillment_item.dart';
import 'package:medusa_js_dart/src/models/fulfillment_provider.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/swap.dart';
import 'package:medusa_js_dart/src/models/tracking_link.dart';

part 'generated/fulfillment.g.dart';

@JsonSerializable()
class Fulfillment {
  Fulfillment({
    required this.id,
    this.claimOrderId,
    this.claimOrder,
    this.swapId,
    this.swap,
    this.orderId,
    this.order,
    required this.providerId,
    this.provider,
    this.locationId,
    this.items,
    this.trackingLinks,
    required this.trackingNumbers,
    required this.data,
    this.shippedAt,
    this.noNotification,
    this.canceledAt,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory Fulfillment.fromJson(Map<String, dynamic> json) =>
      _$FulfillmentFromJson(json);

  Map<String, dynamic> toJson() => _$FulfillmentToJson(this);

  /// The fulfillment's ID
  String id;

  /// The ID of the Claim that the Fulfillment belongs to.
  String? claimOrderId;

  /// The details of the claim that the fulfillment may belong to.
  ClaimOrder? claimOrder;

  /// The ID of the Swap that the Fulfillment belongs to.
  String? swapId;

  /// The details of the swap that the fulfillment may belong to.
  Swap? swap;

  /// The ID of the Order that the Fulfillment belongs to.
  String? orderId;

  /// The details of the order that the fulfillment may belong to.
  Order? order;

  /// The ID of the Fulfillment Provider responsible for handling the fulfillment.
  String providerId;

  /// The details of the fulfillment provider responsible for handling the fulfillment.
  FulfillmentProvider? provider;

  /// The ID of the stock location the fulfillment will be shipped from
  String? locationId;

  /// The Fulfillment Items in the Fulfillment. These hold information about how many of each Line Item has been fulfilled.
  List<FulfillmentItem>? items;

  /// The Tracking Links that can be used to track the status of the Fulfillment. These will usually be provided by the Fulfillment Provider.
  List<TrackingLink>? trackingLinks;

  /// The tracking numbers that can be used to track the status of the fulfillment.
  /// @deprecated
  List<String> trackingNumbers;

  /// This contains all the data necessary for the Fulfillment provider to handle the fulfillment.
  Map<String, dynamic> data;

  /// The date with timezone at which the Fulfillment was shipped.
  String? shippedAt;

  /// Flag for describing whether or not notifications related to this should be sent.
  bool? noNotification;

  /// The date with timezone at which the Fulfillment was canceled.
  String? canceledAt;

  /// Randomly generated key used to continue the completion of the fulfillment in case of failure.
  String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
