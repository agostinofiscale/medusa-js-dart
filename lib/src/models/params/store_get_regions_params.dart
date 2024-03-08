import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/store_get_regions_params.g.dart';

@JsonSerializable()
class StoreGetRegionsParams {
  StoreGetRegionsParams({
    this.offset,
    this.limit,
    this.createdAt,
    this.updatedAt,
  });
  factory StoreGetRegionsParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetRegionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetRegionsParamsToJson(this);

  int? offset;
  int? limit;
  DateFilter? createdAt;
  DateFilter? updatedAt;
}
