import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';
import 'package:medusa_js_dart/src/models/product.dart';

part 'generated/discount_condition_product.g.dart';

/// This represents the association between a discount condition and a product
@JsonSerializable()
class DiscountConditionProduct {
  DiscountConditionProduct({
    required this.productId,
    required this.conditionId,
    this.product,
    this.discountCondition,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory DiscountConditionProduct.fromJson(Map<String, dynamic> json) =>
      _$DiscountConditionProductFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountConditionProductToJson(this);

  /// The ID of the Product Tag
  final String productId;

  /// The ID of the Discount Condition
  final String conditionId;

  /// The details of the product.
  final Product? product;

  /// The details of the discount condition.
  final DiscountCondition? discountCondition;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
