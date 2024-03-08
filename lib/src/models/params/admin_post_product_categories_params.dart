import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_params.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesParams {
  AdminPostProductCategoriesParams({this.expand, this.fields});

  final String? expand;
  final String? fields;
}
