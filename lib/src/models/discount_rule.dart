import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/discount_condition.dart';
import 'package:medusa_js_dart/src/models/enums/discount_type.dart';

part 'generated/discount_rule.g.dart';

@JsonSerializable()
class DiscountRule {
  DiscountRule({
    required this.id,
    required this.type,
    this.description,
    required this.value,
    this.allocation,
    this.conditions,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.metadata,
  });
  factory DiscountRule.fromJson(Map<String, dynamic> json) =>
      _$DiscountRuleFromJson(json);

  Map<String, dynamic> toJson() => _$DiscountRuleToJson(this);

  String id;
  DiscountType type;
  String? description;
  double value;
  String? allocation;
  List<DiscountCondition>? conditions;
  String createdAt;
  String updatedAt;
  String? deletedAt;
  Map<String, dynamic>? metadata;
}
