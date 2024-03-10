import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_discounts_discount_conditions_condition_params.g.dart';

@JsonSerializable()
class AdminPostDiscountsDiscountConditionsConditionParams {
  AdminPostDiscountsDiscountConditionsConditionParams({
    this.expand,
    this.fields,
  });

  String? expand;
  String? fields;

  factory AdminPostDiscountsDiscountConditionsConditionParams.fromJson(Map<String, dynamic> json) => _$AdminPostDiscountsDiscountConditionsConditionParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDiscountsDiscountConditionsConditionParamsToJson(this);
}