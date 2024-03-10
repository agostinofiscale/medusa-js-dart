import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_carts_cart_shipping_method_req.g.dart';

@JsonSerializable()
class StorePostCartsCartShippingMethodReq {
  StorePostCartsCartShippingMethodReq({
    required this.optionId,
    required this.data,
  });

  String optionId;

  Map<String, dynamic> data;

  factory StorePostCartsCartShippingMethodReq.fromJson(Map<String, dynamic> json) => _$StorePostCartsCartShippingMethodReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCartsCartShippingMethodReqToJson(this);
}