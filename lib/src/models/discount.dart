import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_rule.dart';
import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/discount.g.dart';

/// A discount can be applied to a cart for promotional purposes.
@JsonSerializable()
class Discount {
  Discount({
    required this.id,
    required this.code,
    required this.isDynamic,
    this.ruleId,
    this.rule,
    required this.isDisabled,
    this.parentDiscountId,
    this.parentDiscount,
    required this.startsAt,
    this.endsAt,
    this.validDuration,
    this.regions,
    this.usageLimit,
    required this.usageCount,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory Discount.fromJson(Map<String, dynamic> json) =>
      _$DiscountFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountToJson(this);

  /// The discount's ID
  String id;

  /// A unique code for the discount - this will be used by the customer to apply the discount
  String code;

  /// A flag to indicate if multiple instances of the discount can be generated. I.e. for newsletter discounts
  bool isDynamic;

  /// The ID of the discount rule that defines how the discount will be applied to a cart.
  String? ruleId;

  /// The details of the discount rule that defines how the discount will be applied to a cart..
  DiscountRule? rule;

  /// Whether the Discount has been disabled. Disabled discounts cannot be applied to carts
  bool isDisabled;

  /// The Discount that the discount was created from. This will always be a dynamic discount
  String? parentDiscountId;

  /// The details of the parent discount that this discount was created from.
  Discount? parentDiscount;

  /// The time at which the discount can be used.
  String startsAt;

  /// The time at which the discount can no longer be used.
  String? endsAt;

  /// Duration the discount runs between
  String? validDuration;

  /// The details of the regions in which the Discount can be used.
  List<Region>? regions;

  /// The maximum number of times that a discount can be used.
  int? usageLimit;

  /// The number of times a discount has been used.
  int usageCount;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// The date with timezone at which the resource was deleted.
  String? deletedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
