import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/discount.dart';

part 'generated/admin_discount_conditions_delete_res.g.dart';

@JsonSerializable()
class AdminDiscountConditionsDeleteRes {
  AdminDiscountConditionsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
    required this.discount,
  });

  final String id;
  final String object;
  final bool deleted;
  final Discount discount;

  factory AdminDiscountConditionsDeleteRes.fromJson(Map<String, dynamic> json) => _$AdminDiscountConditionsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDiscountConditionsDeleteResToJson(this);
}