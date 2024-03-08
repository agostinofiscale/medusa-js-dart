import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/enums/discount_rule_allocation.dart';
import 'package:medusa_js_dart/src/models/enums/discount_rule_type.dart';
import 'package:medusa_js_dart/src/models/payload/discount_rule_condition_payload.dart';

part 'generated/discount_rule_payload.g.dart';

@JsonSerializable()
class DiscountRulePayload {
  DiscountRulePayload({
    this.description,
    required this.type,
    required this.value,
    required this.allocation,
    this.conditions,
  });
  factory DiscountRulePayload.fromJson(Map<String, dynamic> json) =>
      _$DiscountRulePayloadFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountRulePayloadToJson(this);

  final String? description;

  final DicountRuleType type;

  final int value;

  final DiscountRuleAllocation allocation;

  final List<DiscountRuleConditionPayload>? conditions;
}
