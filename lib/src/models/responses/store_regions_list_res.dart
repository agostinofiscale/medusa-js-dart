import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/store_regions_list_res.g.dart';

@JsonSerializable()
class StoreRegionsListRes {
  StoreRegionsListRes({
    required this.regions,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory StoreRegionsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreRegionsListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreRegionsListResToJson(this);

  final List<Region> regions;

  final int? count;

  final int? offset;

  final int? limit;
}
