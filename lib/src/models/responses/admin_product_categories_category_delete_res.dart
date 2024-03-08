import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_product_categories_category_delete_res.g.dart';

@JsonSerializable()
class AdminProductCategoriesCategoryDeleteRes {
  AdminProductCategoriesCategoryDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });

  factory AdminProductCategoriesCategoryDeleteRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminProductCategoriesCategoryDeleteResFromJson(json);

  final String id;
  final String object;
  final bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminProductCategoriesCategoryDeleteResToJson(this);
}
