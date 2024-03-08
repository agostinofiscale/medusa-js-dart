import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_regions_params.g.dart';

@JsonSerializable()
class AdminGetRegionsParams {
  AdminGetRegionsParams({
    this.q,
    this.order,
    this.limit,
    this.offset,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });
  factory AdminGetRegionsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetRegionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetRegionsParamsToJson(this);

  String? q;
  String? order;
  int? limit;
  int? offset;
  CreatedAtFilter? createdAt;
  UpdatedAtFilter? updatedAt;
  DeletedAtFilter? deletedAt;
}

@JsonSerializable()
class CreatedAtFilter {
  CreatedAtFilter({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory CreatedAtFilter.fromJson(Map<String, dynamic> json) =>
      _$CreatedAtFilterFromJson(json);

  Map<String, dynamic> toJson() => _$CreatedAtFilterToJson(this);

  String? lt;
  String? gt;
  String? lte;
  String? gte;
}

@JsonSerializable()
class UpdatedAtFilter {
  UpdatedAtFilter({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory UpdatedAtFilter.fromJson(Map<String, dynamic> json) =>
      _$UpdatedAtFilterFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatedAtFilterToJson(this);

  String? lt;
  String? gt;
  String? lte;
  String? gte;
}

@JsonSerializable()
class DeletedAtFilter {
  DeletedAtFilter({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory DeletedAtFilter.fromJson(Map<String, dynamic> json) =>
      _$DeletedAtFilterFromJson(json);

  Map<String, dynamic> toJson() => _$DeletedAtFilterToJson(this);

  String? lt;
  String? gt;
  String? lte;
  String? gte;
}
