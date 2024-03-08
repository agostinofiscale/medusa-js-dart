import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_category.dart';

part 'generated/store_get_product_categories_category_res.g.dart';

@JsonSerializable()
class StoreGetProductCategoriesCategoryRes {
  StoreGetProductCategoriesCategoryRes({
    required this.productCategory,
  });

  factory StoreGetProductCategoriesCategoryRes.fromJson(
          Map<String, dynamic> json,) =>
      _$StoreGetProductCategoriesCategoryResFromJson(json);

  final ProductCategory productCategory;

  Map<String, dynamic> toJson() =>
      _$StoreGetProductCategoriesCategoryResToJson(this);
}
