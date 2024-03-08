import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_variant.dart';

part 'generated/store_variants_res.g.dart';

@JsonSerializable()
class StoreVariantsRes {
  StoreVariantsRes({
    required this.variant,
  });
  factory StoreVariantsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreVariantsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreVariantsResToJson(this);

  PricedVariant variant;
}
