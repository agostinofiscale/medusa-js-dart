import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';
import 'package:medusa_js_dart/src/models/product_type.dart';

part 'generated/discount_condition_product_type.g.dart';

/// This represents the association between a discount condition and a product type
@JsonSerializable()
class DiscountConditionProductType {
  DiscountConditionProductType({
    required this.productTypeId,
    required this.conditionId,
    this.productType,
    this.discountCondition,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory DiscountConditionProductType.fromJson(Map<String, dynamic> json) =>
      _$DiscountConditionProductTypeFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountConditionProductTypeToJson(this);

  /// The ID of the Product Tag
  final String productTypeId;

  /// The ID of the Discount Condition
  final String conditionId;

  /// The details of the product type.
  final ProductType? productType;

  /// The details of the discount condition.
  final DiscountCondition? discountCondition;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
