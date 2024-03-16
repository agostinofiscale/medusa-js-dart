import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_params.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesParams {
  AdminPostProductCategoriesParams({this.expand, this.fields});

  factory AdminPostProductCategoriesParams.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostProductCategoriesParamsFromJson(json);

  final String? expand;
  final String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductCategoriesParamsToJson(this);
}
