import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_type.dart';

part 'generated/store_product_types_list_res.g.dart';

@JsonSerializable()
class StoreProductTypesListRes {
  StoreProductTypesListRes({
    required this.productTypes,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory StoreProductTypesListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreProductTypesListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreProductTypesListResToJson(this);

  List<ProductType> productTypes;
  int count;
  int offset;
  int limit;
}
