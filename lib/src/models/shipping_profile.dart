import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product.dart';
import 'package:medusa_js_dart/src/models/shipping_option.dart';

part 'generated/shipping_profile.g.dart';

/// A Shipping Profile has a set of defined Shipping Options that can be used to fulfill a given set of Products. For example, gift cards are shipped differently than physical products, so a shipping profile with the type `gift_card` groups together the shipping options that can only be used for gift cards.
@JsonSerializable()
class ShippingProfile {
  ShippingProfile({
    required this.id,
    required this.name,
    required this.type,
    this.products,
    this.shippingOptions,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ShippingProfile.fromJson(Map<String, dynamic> json) =>
      _$ShippingProfileFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingProfileToJson(this);

  /// The shipping profile's ID
  final String id;

  /// The name given to the Shipping profile - this may be displayed to the Customer.
  final String name;

  /// The type of the Shipping Profile, may be `default`, `gift_card` or `custom`.
  final String type;

  /// The details of the products that the Shipping Profile defines Shipping Options for. Available if the relation `products` is expanded.
  final List<Product>? products;

  /// The details of the shipping options that can be used to create shipping methods for the Products in the Shipping Profile.
  final List<ShippingOption>? shippingOptions;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
