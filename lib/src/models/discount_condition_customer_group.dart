import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/customer_group.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';

part 'generated/discount_condition_customer_group.g.dart';

/// Associates a discount condition with a customer group
@JsonSerializable()
class DiscountConditionCustomerGroup {
  /// Constructor
  DiscountConditionCustomerGroup({
    required this.customerGroupId,
    required this.conditionId,
    this.customerGroup,
    this.discountCondition,
    required this.createdAt,
    required this.updatedAt,
    this.metadata,
  });

  /// The ID of the Customer Group
  String customerGroupId;

  /// The ID of the Discount Condition
  String conditionId;

  /// Available if the relation `customerGroup` is expanded.
  CustomerGroup? customerGroup;

  /// Available if the relation `discountCondition` is expanded.
  DiscountCondition? discountCondition;

  /// The date with timezone at which the resource was created.
  String createdAt;

  /// The date with timezone at which the resource was updated.
  String updatedAt;

  /// An optional key-value map with additional details
  Map<String, dynamic>? metadata;
}
