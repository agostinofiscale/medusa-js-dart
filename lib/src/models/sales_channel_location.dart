import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/sales_channel.dart';

part 'generated/sales_channel_location.g.dart';

/// This represents the association between a sales channel and a stock locations.
@JsonSerializable()
class SalesChannelLocation {
  SalesChannelLocation({
    required this.id,
    required this.salesChannelId,
    required this.locationId,
    this.salesChannel,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
  });
  factory SalesChannelLocation.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelLocationFromJson(json);

  Map<String, dynamic> toJson() => _$SalesChannelLocationToJson(this);

  /// The Sales Channel Stock Location's ID
  final String id;

  /// The ID of the Sales Channel
  final String salesChannelId;

  /// The ID of the Location Stock.
  final String locationId;

  /// The details of the sales channel the location is associated with.
  SalesChannel? salesChannel;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;
}
