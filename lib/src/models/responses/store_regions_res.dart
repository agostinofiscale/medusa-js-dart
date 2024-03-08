import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/store_regions_res.g.dart';

@JsonSerializable()
class StoreRegionsRes {
  StoreRegionsRes({required this.region});
  factory StoreRegionsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreRegionsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreRegionsResToJson(this);

  Region region;
}
