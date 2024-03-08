import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_delete_products_from_collection_res.g.dart';

@JsonSerializable()
class AdminDeleteProductsFromCollectionRes {
  AdminDeleteProductsFromCollectionRes({
    required this.id,
    required this.object,
    required this.removedProducts,
  });

  factory AdminDeleteProductsFromCollectionRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminDeleteProductsFromCollectionResFromJson(json);

  String id;
  String object;
  List<String> removedProducts;

  Map<String, dynamic> toJson() =>
      _$AdminDeleteProductsFromCollectionResToJson(this);
}
