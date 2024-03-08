import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_get_product_category_params.g.dart';

@JsonSerializable()
class AdminGetProductCategoryParams {
  AdminGetProductCategoryParams({this.expand, this.fields});
  factory AdminGetProductCategoryParams.fromJson(Map<String, dynamic> json) =>
      _$AdminGetProductCategoryParamsFromJson(json);

  Map<String, dynamic> toJson() => _$AdminGetProductCategoryParamsToJson(this);

  String? expand;
  String? fields;
}
