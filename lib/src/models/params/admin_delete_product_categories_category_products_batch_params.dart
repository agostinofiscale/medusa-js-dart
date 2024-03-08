import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_product_categories_category_products_batch_params.g.dart';

@JsonSerializable()
class AdminDeleteProductCategoriesCategoryProductsBatchParams {
  AdminDeleteProductCategoriesCategoryProductsBatchParams({
    this.expand,
    this.fields,
  });

  final String? expand;
  final String? fields;
}
