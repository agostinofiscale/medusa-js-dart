import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/admin_get_product_types_params.g.dart';

@JsonSerializable()
class AdminGetProductTypesParams {
  AdminGetProductTypesParams({
    required this.limit,
    required this.offset,
    required this.order,
    required this.discountConditionId,
    required this.value,
    required this.id,
    required this.q,
    required this.createdAt,
    required this.updatedAt,
  });
  factory AdminGetProductTypesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductTypesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductTypesParamsToJson(this);

  int limit;
  int offset;
  String order;
  String discountConditionId;
  List<String> value;
  List<String> id;
  String q;
  DateFilter createdAt;
  DateFilter updatedAt;
}
