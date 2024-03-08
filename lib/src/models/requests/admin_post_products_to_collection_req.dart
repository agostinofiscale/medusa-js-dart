import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_products_to_collection_req.g.dart';

@JsonSerializable()
class AdminPostProductsToCollectionReq {
  AdminPostProductsToCollectionReq({
    required this.productIds,
  });

  factory AdminPostProductsToCollectionReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostProductsToCollectionReqFromJson(json);

  final List<String> productIds;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsToCollectionReqToJson(this);
}
