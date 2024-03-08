import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_product.dart';

part 'generated/admin_products_res.g.dart';

@JsonSerializable()
class AdminProductsRes {
  AdminProductsRes({
    required this.product,
  });
  factory AdminProductsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsResToJson(this);

  PricedProduct product;
}
