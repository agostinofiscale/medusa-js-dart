import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_product_categories_category_products_batch_params.g.dart';

@JsonSerializable()
class AdminDeleteProductCategoriesCategoryProductsBatchParams {
  AdminDeleteProductCategoriesCategoryProductsBatchParams({
    this.expand,
    this.fields,
  });

  factory AdminDeleteProductCategoriesCategoryProductsBatchParams.fromJson(
          Map<String, dynamic> json) =>
      _$AdminDeleteProductCategoriesCategoryProductsBatchParamsFromJson(json);

  final String? expand;
  final String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteProductCategoriesCategoryProductsBatchParamsToJson(this);
}
