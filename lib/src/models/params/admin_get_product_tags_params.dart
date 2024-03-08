import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_product_tags_params.g.dart';

@JsonSerializable()
class AdminGetProductTagsParams {
  AdminGetProductTagsParams({
    required this.limit,
    required this.offset,
    required this.order,
    required this.discountConditionId,
    required this.value,
    required this.q,
    required this.id,
    required this.createdAt,
    required this.updatedAt,
  });
  factory AdminGetProductTagsParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductTagsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductTagsParamsToJson(this);

  final int limit;
  final int offset;
  final String order;
  final String discountConditionId;
  final List<String> value;
  final String q;
  final List<String> id;
  final DateFilter createdAt;
  final DateFilter updatedAt;
}
