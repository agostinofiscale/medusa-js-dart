import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_category_params.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesCategoryParams {
  AdminPostProductCategoriesCategoryParams({
    required this.expand,
    required this.fields,
  });

  String expand;

  String fields;
}
