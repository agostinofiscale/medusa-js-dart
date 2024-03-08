import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_product_categories_params.g.dart';

@JsonSerializable()
class StoreGetProductCategoriesParams {
  StoreGetProductCategoriesParams({
    required this.q,
    required this.handle,
    required this.parentCategoryId,
    required this.includeDescendantsTree,
    required this.offset,
    required this.limit,
    required this.expand,
    required this.fields,
  });

  factory StoreGetProductCategoriesParams.fromJson(Map<String, dynamic> json) =>
      _$StoreGetProductCategoriesParamsFromJson(json);

  String q;
  String handle;
  String parentCategoryId;
  bool includeDescendantsTree;
  int offset;
  int limit;
  String expand;
  String fields;

  Map<String, dynamic> toJson() =>
      _$StoreGetProductCategoriesParamsToJson(this);
}
