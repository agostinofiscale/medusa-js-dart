import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/payload/discount_rule_payload.dart';

part 'generated/admin_post_discounts_req.g.dart';

@JsonSerializable()
class AdminPostDiscountsReq {
  AdminPostDiscountsReq({
    required this.code,
    this.isDynamic,
    required this.rule,
    this.isDisabled,
    this.startsAt,
    this.endsAt,
    this.validDuration,
    required this.regions,
    this.usageLimit,
    this.metadata,
  });
  factory AdminPostDiscountsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostDiscountsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostDiscountsReqToJson(this);

  String code;
  bool? isDynamic;
  DiscountRulePayload rule;
  bool? isDisabled;
  String? startsAt;
  String? endsAt;
  String? validDuration;
  List<String> regions;
  int? usageLimit;
  Map<String, dynamic>? metadata;
}
