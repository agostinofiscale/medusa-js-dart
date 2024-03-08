import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/discount.dart';

part 'generated/admin_discounts_list_res.g.dart';

@JsonSerializable()
class AdminDiscountsListRes {
  AdminDiscountsListRes({
    required this.discounts,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminDiscountsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDiscountsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDiscountsListResToJson(this);

  final List<Discount> discounts;

  final int count;

  final int offset;

  final int limit;
}
