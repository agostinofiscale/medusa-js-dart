import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';
import 'package:medusa_js_dart/src/models/product_collection.dart';

part 'generated/discount_condition_product_collection.g.dart';

/// This represents the association between a discount condition and a product collection
@JsonSerializable()
class DiscountConditionProductCollection {
  DiscountConditionProductCollection({
    required this.productCollectionId,
    required this.conditionId,
    this.productCollection,
    this.discountCondition,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });

  factory DiscountConditionProductCollection.fromJson(
          Map<String, dynamic> json) =>
      _$DiscountConditionProductCollectionFromJson(json);

  /// The ID of the Product Collection
  final String productCollectionId;

  /// The ID of the Discount Condition
  final String conditionId;

  /// The details of the product collection.
  final ProductCollection? productCollection;

  /// The details of the discount condition.
  final DiscountCondition? discountCondition;

  /// The date with timezone at which the resource was created.
  final String createdAt;

  /// The date with timezone at which the resource was updated.
  final String updatedAt;

  /// An optional key-value map with additional details
  final Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$DiscountConditionProductCollectionToJson(this);
}
