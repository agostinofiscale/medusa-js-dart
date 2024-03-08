import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_type.dart';

part 'generated/admin_products_list_types_res.g.dart';

@JsonSerializable()
class AdminProductsListTypesRes {
  AdminProductsListTypesRes({required this.types});
  factory AdminProductsListTypesRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsListTypesResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsListTypesResToJson(this);

  List<ProductType> types;
}
