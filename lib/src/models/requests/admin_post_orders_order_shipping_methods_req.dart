import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_shipping_methods_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderShippingMethodsReq {
  AdminPostOrdersOrderShippingMethodsReq({
    required this.price,
    required this.optionId,
    required this.data,
  });

  double price;
  String optionId;
  Map<String, dynamic> data;

  factory AdminPostOrdersOrderShippingMethodsReq.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderShippingMethodsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderShippingMethodsReqToJson(this);
}