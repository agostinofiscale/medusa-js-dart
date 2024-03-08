import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/region.dart';

part 'generated/admin_regions_res.g.dart';

@JsonSerializable()
class AdminRegionsRes {
  AdminRegionsRes({
    required this.region,
  });
  factory AdminRegionsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminRegionsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRegionsResToJson(this);

  Region region;
}
