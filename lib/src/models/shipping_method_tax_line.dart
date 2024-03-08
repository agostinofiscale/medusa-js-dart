import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/shipping_method.dart';

part 'generated/shipping_method_tax_line.g.dart';

/// A Shipping Method Tax Line represents the taxes applied on a shipping method in a cart.
@JsonSerializable()
class ShippingMethodTaxLine {
  ShippingMethodTaxLine({
    required this.id,
    this.code,
    required this.name,
    required this.rate,
    required this.shippingMethodId,
    this.shippingMethod,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory ShippingMethodTaxLine.fromJson(Map<String, dynamic> json) =>
      _$ShippingMethodTaxLineFromJson(json);

  Map<String, dynamic> toJson() => _$ShippingMethodTaxLineToJson(this);

  /// The line item tax line's ID
  String id;

  /// A code to identify the tax type by
  String? code;

  /// A human friendly name for the tax
  String name;

  /// The numeric rate to charge tax by
  double rate;

  /// The ID of the line item
  String shippingMethodId;

  /// The details of the associated shipping method.
  ShippingMethod? shippingMethod;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
