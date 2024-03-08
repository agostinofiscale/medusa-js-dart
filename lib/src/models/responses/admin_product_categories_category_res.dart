import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_category.dart';

part 'generated/admin_product_categories_category_res.g.dart';

@JsonSerializable()
class AdminProductCategoriesCategoryRes {
  AdminProductCategoriesCategoryRes({required this.productCategory});

  factory AdminProductCategoriesCategoryRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminProductCategoriesCategoryResFromJson(json);

  ProductCategory productCategory;

  Map<String, dynamic> toJson() =>
      _$AdminProductCategoriesCategoryResToJson(this);
}
