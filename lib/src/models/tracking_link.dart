import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/fulfillment.dart';

part 'generated/tracking_link.g.dart';

/// A tracking link holds information about tracking numbers for a Fulfillment. Tracking Links can optionally contain a URL that can be visited to see the status of the shipment. Typically, the tracking link is provided from the third-party service integrated through the used fulfillment provider.
@JsonSerializable()
class TrackingLink {
  TrackingLink({
    required this.id,
    this.url,
    required this.trackingNumber,
    required this.fulfillmentId,
    this.fulfillment,
    this.idempotencyKey,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory TrackingLink.fromJson(Map<String, dynamic> json) =>
      _$TrackingLinkFromJson(json);

  Map<String, dynamic> toJson() => _$TrackingLinkToJson(this);

  /// The tracking link's ID
  final String id;

  /// The URL at which the status of the shipment can be tracked.
  final String? url;

  /// The tracking number given by the shipping carrier.
  final String trackingNumber;

  /// The ID of the fulfillment that the tracking link belongs to.
  final String fulfillmentId;

  /// The details of the fulfillment that the tracking link belongs to.
  final Fulfillment? fulfillment;

  /// Randomly generated key used to continue the completion of a process in case of failure.
  final String? idempotencyKey;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
