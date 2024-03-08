import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/cart.dart';
import 'package:medusa_js_dart/src/models/order.dart';
import 'package:medusa_js_dart/src/models/publishable_api_key.dart';
import 'package:medusa_js_dart/src/models/sales_channel_location.dart';

part 'generated/sales_channel.g.dart';

/// A Sales Channel is a method a business offers its products for purchase for the customers. For example, a Webshop can be a sales channel, and a mobile app can be another.
@JsonSerializable()
class SalesChannel {
  SalesChannel({
    required this.id,
    required this.name,
    this.description,
    required this.isDisabled,
    this.locations,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
    this.carts,
    this.orders,
    this.publishableKeys,
  });
  factory SalesChannel.fromJson(Map<String, dynamic> json) =>
      _$SalesChannelFromJson(json);

  Map<String, dynamic> toJson() => _$SalesChannelToJson(this);

  /// The sales channel's ID
  final String id;

  /// The name of the sales channel.
  final String name;

  /// The description of the sales channel.
  final String? description;

  /// Specify if the sales channel is enabled or disabled.
  final bool isDisabled;

  /// The details of the stock locations related to the sales channel.
  final List<SalesChannelLocation>? locations;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  /// The associated carts.
  final List<Cart>? carts;

  /// The associated orders.
  final List<Order>? orders;

  /// The associated publishable API keys.
  final List<PublishableApiKey>? publishableKeys;
}
