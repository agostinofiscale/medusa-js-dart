import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_discounts_params.g.dart';

@JsonSerializable()
class AdminGetDiscountsParams {
  AdminGetDiscountsParams({
    required this.q,
    required this.rule,
    required this.isDynamic,
    required this.isDisabled,
    required this.limit,
    required this.offset,
    required this.expand,
    required this.order,
    required this.createdAt,
    required this.updatedAt,
  });
  factory AdminGetDiscountsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetDiscountsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetDiscountsParamsToJson(this);

  String q;
  Rule rule;
  bool isDynamic;
  bool isDisabled;
  int limit;
  int offset;
  String expand;
  String order;
  DateFilter createdAt;
  DateFilter updatedAt;
}

@JsonSerializable()
class Rule {
  Rule({
    required this.type,
    required this.allocation,
  });
  factory Rule.fromJson(Map<String, dynamic> json) => _$RuleFromJson(json);

  Map<String, dynamic> toJson() => _$RuleToJson(this);

  String type;
  String allocation;
}
