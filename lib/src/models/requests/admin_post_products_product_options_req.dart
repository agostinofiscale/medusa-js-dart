import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_products_product_options_req.g.dart';

@JsonSerializable()
class AdminPostProductsProductOptionsReq {
  AdminPostProductsProductOptionsReq({required this.title});

  factory AdminPostProductsProductOptionsReq.fromJson(
          Map<String, dynamic> json) =>
      _$AdminPostProductsProductOptionsReqFromJson(json);

  String title;

  Map<String, dynamic> toJson() =>
      _$AdminPostProductsProductOptionsReqToJson(this);
}
