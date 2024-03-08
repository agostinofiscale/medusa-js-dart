import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';

part 'generated/store_get_product_tags_params.g.dart';

@JsonSerializable()
class StoreGetProductTagsParams {
  StoreGetProductTagsParams({
    this.limit,
    this.offset,
    this.order,
    this.discountConditionId,
    this.value,
    this.id,
    this.q,
    this.createdAt,
    this.updatedAt,
  });
  factory StoreGetProductTagsParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetProductTagsParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetProductTagsParamsToJson(this);

  final int? limit;
  final int? offset;
  final String? order;
  final String? discountConditionId;
  final List<String>? value;
  final List<String>? id;
  final String? q;
  final DateFilter? createdAt;
  final DateFilter? updatedAt;
}
