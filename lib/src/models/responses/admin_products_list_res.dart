import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_product.dart';

part 'generated/admin_products_list_res.g.dart';

@JsonSerializable()
class AdminProductsListRes {
  AdminProductsListRes({
    required this.products,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminProductsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsListResToJson(this);

  List<PricedProduct> products;
  int count;
  int offset;
  int limit;
}
