import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_category.dart';

part 'generated/admin_product_categories_list_res.g.dart';

@JsonSerializable()
class AdminProductCategoriesListRes {
  AdminProductCategoriesListRes({
    required this.productCategories,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminProductCategoriesListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductCategoriesListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductCategoriesListResToJson(this);

  List<ProductCategory> productCategories;
  int count;
  int offset;
  int limit;
}
