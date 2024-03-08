import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/priced_product.dart';

part 'generated/store_products_list_res.g.dart';

@JsonSerializable()
class StoreProductsListRes {
  StoreProductsListRes({
    required this.products,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory StoreProductsListRes.fromJson(Map<String, dynamic> json) =>
      _$StoreProductsListResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreProductsListResToJson(this);

  List<PricedProduct> products;
  int count;
  int offset;
  int limit;
}
