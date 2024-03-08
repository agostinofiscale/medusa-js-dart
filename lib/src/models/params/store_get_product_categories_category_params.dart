import 'package:json_annotation/json_annotation.dart';

part 'generated/store_get_product_categories_category_params.g.dart';

@JsonSerializable()
class StoreGetProductCategoriesCategoryParams {
  StoreGetProductCategoriesCategoryParams({
    required this.fields,
    required this.expand,
  });

  factory StoreGetProductCategoriesCategoryParams.fromJson(
          Map<String, dynamic> json,) =>
      _$StoreGetProductCategoriesCategoryParamsFromJson(json);

  String fields;

  String expand;

  Map<String, dynamic> toJson() =>
      _$StoreGetProductCategoriesCategoryParamsToJson(this);
}
