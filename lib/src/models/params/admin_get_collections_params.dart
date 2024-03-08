import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_collections_params.g.dart';

@JsonSerializable()
class AdminGetCollectionsParams {
  AdminGetCollectionsParams({
    required this.limit,
    required this.offset,
    required this.title,
    required this.handle,
    required this.q,
    required this.order,
    required this.discountConditionId,
    required this.createdAt,
    required this.updatedAt,
    required this.deletedAt,
  });
  factory AdminGetCollectionsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetCollectionsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetCollectionsParamsToJson(this);

  int limit;
  int offset;
  String title;
  String handle;
  String q;
  String order;
  String discountConditionId;
  DateFilter createdAt;
  DateFilter updatedAt;
  DateFilter deletedAt;
}
