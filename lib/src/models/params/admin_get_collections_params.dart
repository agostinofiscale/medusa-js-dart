import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_collections_params.g.dart';

@JsonSerializable()
class AdminGetCollectionsParams {
  const AdminGetCollectionsParams({
    this.limit,
    this.offset,
    this.title,
    this.handle,
    this.q,
    this.order,
    this.discountConditionId,
    this.createdAt,
    this.updatedAt,
    this.deletedAt,
  });

  factory AdminGetCollectionsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCollectionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCollectionsParamsToJson(this);

  final int? limit;
  final int? offset;
  final String? title;
  final String? handle;
  final String? q;
  final String? order;
  final String? discountConditionId;
  final DateFilter? createdAt;
  final DateFilter? updatedAt;
  final DateFilter? deletedAt;
}
