import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/product.dart';

part 'generated/admin_price_lists_products_list_res.g.dart';

@JsonSerializable()
class AdminPriceListsProductsListRes {
  AdminPriceListsProductsListRes({
    required this.products,
    required this.count,
    required this.offset,
    required this.limit,
  });

  factory AdminPriceListsProductsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPriceListsProductsListResFromJson(json);

  List<Product> products;
  int count;
  int offset;
  int limit;

  Map<String, dynamic> toJson() => _$AdminPriceListsProductsListResToJson(this);
}
