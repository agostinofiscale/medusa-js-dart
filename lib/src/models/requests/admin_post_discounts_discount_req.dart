import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/medusa_js_dart.dart';

part 'generated/admin_post_discounts_discount_req.g.dart';

@JsonSerializable()
class AdminPostDiscountsDiscountReq {
  AdminPostDiscountsDiscountReq({
    this.code,
    this.rule,
    this.isDisabled,
    this.startsAt,
    this.endsAt,
    this.validDuration,
    this.usageLimit,
    this.regions,
    this.metadata,
  });
  factory AdminPostDiscountsDiscountReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostDiscountsDiscountReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDiscountsDiscountReqToJson(this);

  String? code;
  DiscountRule? rule;
  bool? isDisabled;
  String? startsAt;
  String? endsAt;
  String? validDuration;
  int? usageLimit;
  List<String>? regions;
  Map<String, dynamic>? metadata;
}
