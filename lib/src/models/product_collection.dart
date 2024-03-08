import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product.dart';

part 'generated/product_collection.g.dart';

/// A Product Collection allows grouping together products for promotional purposes. For example, an admin can create a Summer collection, add products to it, and showcase it on the storefront.
@JsonSerializable()
class ProductCollection {
  ProductCollection({
    required this.id,
    required this.title,
    this.handle,
    this.products,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory ProductCollection.fromJson(Map<String, dynamic> json) =>
      _$ProductCollectionFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCollectionToJson(this);

  /// The product collection's ID
  final String id;

  /// The title that the Product Collection is identified by.
  final String title;

  /// A unique string that identifies the Product Collection - can for example be used in slug structures.
  final String? handle;

  /// The details of the products that belong to this product collection.
  final List<Product>? products;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// The date with timezone at which the resource was deleted.
  final String? deletedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
