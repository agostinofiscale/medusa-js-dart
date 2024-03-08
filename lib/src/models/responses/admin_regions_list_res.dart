import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/admin_regions_list_res.g.dart';

@JsonSerializable()
class AdminRegionsListRes {
  AdminRegionsListRes({
    required this.regions,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminRegionsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminRegionsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRegionsListResToJson(this);

  List<Region> regions;
  int count;
  int offset;
  int limit;
}
