import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_products_from_collection_req.g.dart';

@JsonSerializable()
class AdminDeleteProductsFromCollectionReq {
  AdminDeleteProductsFromCollectionReq({required this.productIds});

  factory AdminDeleteProductsFromCollectionReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminDeleteProductsFromCollectionReqFromJson(json);

  final List<String> productIds;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteProductsFromCollectionReqToJson(this);
}
