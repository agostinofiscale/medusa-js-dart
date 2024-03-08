import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product_type.dart';
import 'package:medusa_js_dart/src/models/tax_rate.dart';

part 'generated/product_type_tax_rate.g.dart';

/// This represents the association between a tax rate and a product type to indicate that the product type is taxed in a different way than the default.
@JsonSerializable()
class ProductTypeTaxRate {
  ProductTypeTaxRate({
    required this.productTypeId,
    this.productType,
    required this.rateId,
    this.taxRate,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory ProductTypeTaxRate.fromJson(Map<String, dynamic> json) =>
      _$ProductTypeTaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$ProductTypeTaxRateToJson(this);

  /// The ID of the Product type
  final String productTypeId;

  /// The details of the product type.
  final ProductType? productType;

  /// The id of the Tax Rate
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
