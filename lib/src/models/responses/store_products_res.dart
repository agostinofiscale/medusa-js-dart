import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_product.dart';

part 'generated/store_products_res.g.dart';

@JsonSerializable()
class StoreProductsRes {
  StoreProductsRes({
    required this.product,
  });
  factory StoreProductsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreProductsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreProductsResToJson(this);

  final PricedProduct product;
}
