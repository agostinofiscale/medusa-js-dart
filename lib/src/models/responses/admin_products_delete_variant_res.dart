import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_product.dart';

part 'generated/admin_products_delete_variant_res.g.dart';

@JsonSerializable()
class AdminProductsDeleteVariantRes {
  AdminProductsDeleteVariantRes({
    required this.variantId,
    required this.object,
    required this.deleted,
    required this.product,
  });
  factory AdminProductsDeleteVariantRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsDeleteVariantResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsDeleteVariantResToJson(this);

  String variantId;
  String object;
  bool deleted;
  PricedProduct product;
}
