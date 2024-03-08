import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/discount_condition.dart';

part 'generated/admin_discount_conditions_res.g.dart';

@JsonSerializable()
class AdminDiscountConditionsRes {
  AdminDiscountConditionsRes(this.discountCondition);
  factory AdminDiscountConditionsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDiscountConditionsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDiscountConditionsResToJson(this);

  DiscountCondition discountCondition;
}
