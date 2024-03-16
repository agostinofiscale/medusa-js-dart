import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_discounts_discount_conditions_condition_params.g.dart';

@JsonSerializable()
class AdminGetDiscountsDiscountConditionsConditionParams {
  AdminGetDiscountsDiscountConditionsConditionParams({
    this.expand,
    this.fields,
  });

  factory AdminGetDiscountsDiscountConditionsConditionParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminGetDiscountsDiscountConditionsConditionParamsFromJson(json);

  String? expand;
  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetDiscountsDiscountConditionsConditionParamsToJson(this);
}
