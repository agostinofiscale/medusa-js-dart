import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_product_categories_category_products_batch_req.g.dart';

@JsonSerializable()
class AdminPostProductCategoriesCategoryProductsBatchReq {
  AdminPostProductCategoriesCategoryProductsBatchReq({
    required this.productIds,
  });

  factory AdminPostProductCategoriesCategoryProductsBatchReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostProductCategoriesCategoryProductsBatchReqFromJson(json);

  List<String> productIds;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductCategoriesCategoryProductsBatchReqToJson(this);
}
