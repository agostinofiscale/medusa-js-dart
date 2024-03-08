import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/params/date_filter.dart';
import 'package:medusa_js_dart/src/models/params/params.dart';

part 'generated/store_get_product_types_params.g.dart';

@JsonSerializable()
class StoreGetProductTypesParams {
  StoreGetProductTypesParams({
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
  factory StoreGetProductTypesParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetProductTypesParamsFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetProductTypesParamsToJson(this);

  int? limit;
  int? offset;
  String? order;
  String? discountConditionId;
  List<String>? value;
  List<String>? id;
  String? q;
  DateFilter? createdAt;
  DateFilter? updatedAt;
}
