import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_variant.dart';

part 'generated/admin_variants_res.g.dart';

@JsonSerializable()
class AdminVariantsRes {
  AdminVariantsRes({required this.variant});
  factory AdminVariantsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminVariantsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminVariantsResToJson(this);

  PricedVariant variant;
}
