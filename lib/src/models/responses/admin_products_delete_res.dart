import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_products_delete_res.g.dart';

@JsonSerializable()
class AdminProductsDeleteRes {
  AdminProductsDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminProductsDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminProductsDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminProductsDeleteResToJson(this);

  String id;

  String object;

  bool deleted;
}
