import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_discounts_discount_conditions_condition_batch_params.g.dart';

@JsonSerializable()
class AdminPostDiscountsDiscountConditionsConditionBatchParams {
  AdminPostDiscountsDiscountConditionsConditionBatchParams({
    this.expand,
    this.fields,
  });

  String? expand;
  String? fields;
}
