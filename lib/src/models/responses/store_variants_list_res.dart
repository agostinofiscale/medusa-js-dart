import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_variant.dart';

part 'generated/store_variants_list_res.g.dart';

@JsonSerializable()
class StoreVariantsListRes {
  StoreVariantsListRes({required this.variants});
  factory StoreVariantsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreVariantsListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreVariantsListResToJson(this);

  List<PricedVariant> variants;
}
