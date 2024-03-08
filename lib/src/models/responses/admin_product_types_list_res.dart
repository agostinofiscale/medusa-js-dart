import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_type.dart';

part 'generated/admin_product_types_list_res.g.dart';

@JsonSerializable()
class AdminProductTypesListRes {
  AdminProductTypesListRes({
    required this.productTypes,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminProductTypesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductTypesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductTypesListResToJson(this);

  List<ProductType> productTypes;
  int count;
  int offset;
  int limit;
}
