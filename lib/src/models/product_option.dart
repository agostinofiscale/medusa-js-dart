import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product.dart';
import 'package:medusa_js_dart/src/models/product_option_value.dart';

part 'generated/product_option.g.dart';

/// A Product Option defines properties that may vary between different variants of a Product. Common Product Options are "Size" and "Color". Admins are free to create any product options.
@JsonSerializable()
class ProductOption {
  ProductOption({
    required this.id,
    required this.title,
    this.values,
    required this.productId,
    this.product,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ProductOption.fromJson(Map<String, dynamic> json) =>
      _$ProductOptionFromJson(json);

  Map<String, dynamic> toJson() => _$ProductOptionToJson(this);

  /// The product option's ID
  final String id;

  /// The title that the Product Option is defined by (e.g. `Size`).
  final String title;

  /// The details of the values of the product option.
  final List<ProductOptionValue>? values;

  /// The ID of the product that this product option belongs to.
  final String productId;

  /// The details of the product that this product option belongs to.
  final Product? product;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
