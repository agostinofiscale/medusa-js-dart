import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_discounts_discount_conditions_condition_batch_req.g.dart';

@JsonSerializable()
class AdminPostDiscountsDiscountConditionsConditionBatchReq {
  AdminPostDiscountsDiscountConditionsConditionBatchReq({
    required this.resources,
  });

  final List<String> resources;
}
