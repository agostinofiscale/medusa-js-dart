import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_product.dart';

part 'generated/admin_products_delete_option_res.g.dart';

@JsonSerializable()
class AdminProductsDeleteOptionRes {
  AdminProductsDeleteOptionRes({
    required this.optionId,
    required this.object,
    required this.deleted,
    required this.product,
  });
  factory AdminProductsDeleteOptionRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsDeleteOptionResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsDeleteOptionResToJson(this);

  String optionId;
  String object;
  bool deleted;
  PricedProduct product;
}
