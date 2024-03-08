import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';
import 'package:medusa_js_dart/src/models/product_tag.dart';

part 'generated/discount_condition_product_tag.g.dart';

/// This represents the association between a discount condition and a product tag
@JsonSerializable()
class DiscountConditionProductTag {
  DiscountConditionProductTag({
    required this.productTagId,
    required this.conditionId,
    this.productTag,
    this.discountCondition,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });
  factory DiscountConditionProductTag.fromJson(Map<String, dynamic> json) =>
      _$DiscountConditionProductTagFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountConditionProductTagToJson(this);

  /// The ID of the Product Tag
  final String productTagId;

  /// The ID of the Discount Condition
  final String conditionId;

  /// The details of the product tag.
  final ProductTag? productTag;

  /// The details of the discount condition.
  final DiscountCondition? discountCondition;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;
}
