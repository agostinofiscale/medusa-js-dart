import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_discounts_discount_conditions_params.g.dart';

@JsonSerializable()
class AdminPostDiscountsDiscountConditionsParams {
  AdminPostDiscountsDiscountConditionsParams({
    required this.expand,
    required this.fields,
  });

  final String expand;
  final String fields;

  factory AdminPostDiscountsDiscountConditionsParams.fromJson(Map<String, dynamic> json) => _$AdminPostDiscountsDiscountConditionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDiscountsDiscountConditionsParamsToJson(this);
}