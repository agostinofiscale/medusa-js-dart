import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_category.dart';

part 'generated/store_get_product_categories_res.g.dart';

@JsonSerializable()
class StoreGetProductCategoriesRes {
  StoreGetProductCategoriesRes({
    required this.productCategories,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory StoreGetProductCategoriesRes.fromJson(Map<String, dynamic> json) =>
      _$StoreGetProductCategoriesResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreGetProductCategoriesResToJson(this);

  List<ProductCategory> productCategories;
  int count;
  int offset;
  int limit;
}
