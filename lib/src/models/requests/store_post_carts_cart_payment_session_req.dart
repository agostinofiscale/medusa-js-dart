import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_carts_cart_payment_session_req.g.dart';

@JsonSerializable()
class StorePostCartsCartPaymentSessionReq {
  StorePostCartsCartPaymentSessionReq({required this.providerId});

  final String providerId;

  factory StorePostCartsCartPaymentSessionReq.fromJson(Map<String, dynamic> json) => _$StorePostCartsCartPaymentSessionReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCartsCartPaymentSessionReqToJson(this);
}