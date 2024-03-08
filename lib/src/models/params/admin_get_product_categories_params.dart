import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_product_categories_params.g.dart';

@JsonSerializable()
class AdminGetProductCategoriesParams {
  AdminGetProductCategoriesParams({
    this.q,
    this.handle,
    this.isInternal,
    this.isActive,
    this.includeDescendantsTree,
    this.parentCategoryId,
    this.offset,
    this.limit,
    this.expand,
    this.fields,
  });

  factory AdminGetProductCategoriesParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductCategoriesParamsFromJson(json);

  String? q;
  String? handle;
  bool? isInternal;
  bool? isActive;
  bool? includeDescendantsTree;
  String? parentCategoryId;
  int? offset;
  int? limit;
  String? expand;
  String? fields;

  Map<String, dynamic> toJson() =>
      _$AdminGetProductCategoriesParamsToJson(this);
}
