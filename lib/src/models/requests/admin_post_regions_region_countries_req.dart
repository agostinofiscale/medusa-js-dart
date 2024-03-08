import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_regions_region_countries_req.g.dart';

@JsonSerializable()
class AdminPostRegionsRegionCountriesReq {
  AdminPostRegionsRegionCountriesReq({
    required this.countryCode,
  });

  final String countryCode;
}
