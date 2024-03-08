import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product.dart';
import 'package:medusa_js_dart/src/models/tax_rate.dart';

part 'generated/product_tax_rate.g.dart';

/// This represents the association between a tax rate and a product to indicate that the product is taxed in a way different than the default.
@JsonSerializable()
class ProductTaxRate {
  ProductTaxRate({
    required this.productId,
    this.product,
    required this.rateId,
    this.taxRate,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory ProductTaxRate.fromJson(Map<String, dynamic> json) =>
      _$ProductTaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$ProductTaxRateToJson(this);

  /// The ID of the Product
  final String productId;

  /// The details of the product.
  final Product? product;

  /// The ID of the Tax Rate
  final String rateId;

  /// The details of the tax rate.
  final TaxRate? taxRate;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
