import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/discount_rule_condition_operator.dart';

part 'generated/discount_rule_condition_payload.g.dart';

@JsonSerializable()
class DiscountRuleConditionPayload {
  DiscountRuleConditionPayload({
    required this.operator,
    this.products,
    this.productTypes,
    this.productCollections,
    this.productTags,
    this.customerGroups,
  });
  factory DiscountRuleConditionPayload.fromJson(Map<String, dynamic> json) =>
      _$DiscountRuleConditionPayloadFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountRuleConditionPayloadToJson(this);

  final DiscountRuleConditionOperator operator;

  final List<String>? products;

  final List<String>? productTypes;

  final List<String>? productCollections;

  final List<String>? productTags;

  final List<String>? customerGroups;
}
