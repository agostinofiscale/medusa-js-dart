import 'package:json_annotation/json_annotation.dart';

part 'generated/get_publishable_api_keys_params.g.dart';

@JsonSerializable()
class GetPublishableApiKeysParams {
  GetPublishableApiKeysParams({
    this.q,
    this.limit,
    this.offset,
    this.expand,
    this.fields,
    this.order,
    this.createdAt,
    this.updatedAt,
    this.revokedAt,
  });
  factory GetPublishableApiKeysParams.fromJson(Map<String, dynamic> json) =>
      _$GetPublishableApiKeysParamsFromJson(json);

  Map<String, dynamic> toJson() => _$GetPublishableApiKeysParamsToJson(this);

  String? q;
  int? limit;
  int? offset;
  String? expand;
  String? fields;
  String? order;
  CreatedAtRange? createdAt;
  UpdatedAtRange? updatedAt;
  RevokedAtRange? revokedAt;
}

@JsonSerializable()
class CreatedAtRange {
  CreatedAtRange({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory CreatedAtRange.fromJson(Map<String, dynamic> json) =>
      _$CreatedAtRangeFromJson(json);

  Map<String, dynamic> toJson() => _$CreatedAtRangeToJson(this);

  String? lt;
  String? gt;
  String? lte;
  String? gte;
}

@JsonSerializable()
class UpdatedAtRange {
  UpdatedAtRange({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory UpdatedAtRange.fromJson(Map<String, dynamic> json) =>
      _$UpdatedAtRangeFromJson(json);

  Map<String, dynamic> toJson() => _$UpdatedAtRangeToJson(this);

  String? lt;
  String? gt;
  String? lte;
  String? gte;
}

@JsonSerializable()
class RevokedAtRange {
  RevokedAtRange({
    this.lt,
    this.gt,
    this.lte,
    this.gte,
  });
  factory RevokedAtRange.fromJson(Map<String, dynamic> json) =>
      _$RevokedAtRangeFromJson(json);

  Map<String, dynamic> toJson() => _$RevokedAtRangeToJson(this);

  String? lt;
  String? gt;
  String? lte;
  String? gte;
}
