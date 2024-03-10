import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_discounts_discount_dynamic_codes_req.g.dart';

@JsonSerializable()
class AdminPostDiscountsDiscountDynamicCodesReq {
  AdminPostDiscountsDiscountDynamicCodesReq({
    required this.code,
    this.usageLimit,
    this.metadata,
  });

  /// A unique code that will be used to redeem the Discount
  final String code;

  /// Maximum number of times the discount code can be used
  final int? usageLimit;

  /// An optional set of key-value pairs to hold additional information.
  final Map<String, dynamic>? metadata;

  factory AdminPostDiscountsDiscountDynamicCodesReq.fromJson(Map<String, dynamic> json) => _$AdminPostDiscountsDiscountDynamicCodesReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDiscountsDiscountDynamicCodesReqToJson(this);
}