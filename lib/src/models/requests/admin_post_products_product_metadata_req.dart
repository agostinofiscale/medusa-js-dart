import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_products_product_metadata_req.g.dart';

@JsonSerializable()
class AdminPostProductsProductMetadataReq {
  AdminPostProductsProductMetadataReq({required this.key, required this.value});

  final String key;
  final String value;
}
