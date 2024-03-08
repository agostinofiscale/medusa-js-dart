import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_variant.dart';

part 'generated/admin_variants_list_res.g.dart';

@JsonSerializable()
class AdminVariantsListRes {
  AdminVariantsListRes({
    required this.variants,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminVariantsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminVariantsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminVariantsListResToJson(this);

  List<PricedVariant> variants;

  int count;

  int offset;

  int limit;
}
