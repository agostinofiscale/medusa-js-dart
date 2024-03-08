import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/discount.dart';

part 'generated/admin_discounts_res.g.dart';

@JsonSerializable()
class AdminDiscountsRes {
  AdminDiscountsRes({
    required this.discount,
  });
  factory AdminDiscountsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDiscountsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDiscountsResToJson(this);

  Discount discount;
}
