import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product_variant.dart';

part 'generated/admin_products_list_variants_res.g.dart';

@JsonSerializable()
class AdminProductsListVariantsRes {
  AdminProductsListVariantsRes({
    required this.variants,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminProductsListVariantsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsListVariantsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsListVariantsResToJson(this);

  List<ProductVariant> variants;
  int count;
  int offset;
  int limit;
}
