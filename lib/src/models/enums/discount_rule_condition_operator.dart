import 'package:json_annotation/json_annotation.dart';

/// Discount condition operator
///
/// 'in' indicates that discountable resources are within the specified resources.
/// 'not_in' indicates that discountable resources are everything but the specified resources.
///
/// Note: we use 'resourceIn' to avoid conflict with the 'in' keyword in Dart.
@JsonEnum(fieldRename: FieldRename.snake)
enum DiscountRuleConditionOperator {
  @JsonValue('in')
  resourceIn,
  @JsonValue('not_in')
  resourceNotIn,
}
