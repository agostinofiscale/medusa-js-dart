import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_collections_params.g.dart';

@JsonSerializable()
class StoreGetCollectionsParams {
  StoreGetCollectionsParams({
    this.offset,
    this.limit,
    this.handle,
    this.createdAt,
    this.updatedAt,
  });
  factory StoreGetCollectionsParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetCollectionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetCollectionsParamsToJson(this);

  int? offset;

  int? limit;

  List<String>? handle;

  CreatedAtParams? createdAt;

  UpdatedAtParams? updatedAt;
}

@JsonSerializable()
class CreatedAtParams {
  CreatedAtParams({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory CreatedAtParams.fromJson(Map<String, dynamic> json) =>
      _$CreatedAtParamsFromJson(json);

  Map<String, dynamic> toJson() => _$CreatedAtParamsToJson(this);

  String? lt;

  String? gt;

  String? lte;

  String? gte;
}

@JsonSerializable()
class UpdatedAtParams {
  UpdatedAtParams({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory UpdatedAtParams.fromJson(Map<String, dynamic> json) =>
      _$UpdatedAtParamsFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatedAtParamsToJson(this);

  String? lt;

  String? gt;

  String? lte;

  String? gte;
}
