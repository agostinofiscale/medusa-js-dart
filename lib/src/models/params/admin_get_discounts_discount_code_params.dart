import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_discounts_discount_code_params.g.dart';

@JsonSerializable()
class AdminGetDiscountsDiscountCodeParams {
  AdminGetDiscountsDiscountCodeParams({
    required this.expand,
    required this.fields,
  });

  String expand;
  String fields;

  factory AdminGetDiscountsDiscountCodeParams.fromJson(Map<String, dynamic> json) => _$AdminGetDiscountsDiscountCodeParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetDiscountsDiscountCodeParamsToJson(this);
}