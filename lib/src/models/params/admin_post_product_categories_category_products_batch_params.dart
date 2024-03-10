import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_category_products_batch_params.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesCategoryProductsBatchParams {
  AdminPostProductCategoriesCategoryProductsBatchParams({
    this.expand,
    this.fields,
  });

  String? expand;
  String? fields;

  factory AdminPostProductCategoriesCategoryProductsBatchParams.fromJson(Map<String, dynamic> json) => _$AdminPostProductCategoriesCategoryProductsBatchParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostProductCategoriesCategoryProductsBatchParamsToJson(this);
}