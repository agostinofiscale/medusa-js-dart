import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/product.dart';
import 'package:medusa_js_dart/src/models/product_type.dart';
import 'package:medusa_js_dart/src/models/region.dart';
import 'package:medusa_js_dart/src/models/shipping_option.dart';

part 'generated/tax_rate.g.dart';

/// A Tax Rate can be used to define a custom rate to charge on specified products, product types, and shipping options within a given region.
@JsonSerializable()
class TaxRate {
  TaxRate({
    required this.id,
    this.rate,
    this.code,
    required this.name,
    required this.regionId,
    this.region,
    this.products,
    this.productTypes,
    this.shippingOptions,
    this.productCount,
    this.productTypeCount,
    this.shippingOptionCount,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory TaxRate.fromJson(Map<String, dynamic> json) =>
      _$TaxRateFromJson(json);

  Map<String, dynamic> toJson() => _$TaxRateToJson(this);

  /// The tax rate's ID
  late String id;

  /// The numeric rate to charge
  double? rate;

  /// A code to identify the tax type by
  String? code;

  /// A human friendly name for the tax
  late String name;

  /// The ID of the region that the rate belongs to.
  late String regionId;

  /// The details of the region that the rate belongs to.
  Region? region;

  /// The details of the products that belong to this tax rate.
  List<Product>? products;

  /// The details of the product types that belong to this tax rate.
  List<ProductType>? productTypes;

  /// The details of the shipping options that belong to this tax rate.
  List<ShippingOption>? shippingOptions;

  /// The count of products
  int? productCount;

  /// The count of product types
  int? productTypeCount;

  /// The count of shipping options
  int? shippingOptionCount;

  /// The date with timezone at which the resource was created.
  late String createdAt;

  /// The date with timezone at which the resource was updated.
  late String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
