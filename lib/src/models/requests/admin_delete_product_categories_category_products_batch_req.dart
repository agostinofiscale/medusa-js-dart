import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_product_categories_category_products_batch_req.g.dart';

@JsonSerializable()
class AdminDeleteProductCategoriesCategoryProductsBatchReq {
  AdminDeleteProductCategoriesCategoryProductsBatchReq({
    required this.productIds,
  });

  factory AdminDeleteProductCategoriesCategoryProductsBatchReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminDeleteProductCategoriesCategoryProductsBatchReqFromJson(json);

  List<String> productIds;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteProductCategoriesCategoryProductsBatchReqToJson(this);
}
