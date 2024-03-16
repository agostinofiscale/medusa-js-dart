import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_carts_cart_payment_session_update_req.g.dart';

@JsonSerializable()
class StorePostCartsCartPaymentSessionUpdateReq {
  StorePostCartsCartPaymentSessionUpdateReq({required this.data});

  factory StorePostCartsCartPaymentSessionUpdateReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$StorePostCartsCartPaymentSessionUpdateReqFromJson(json);

  final Map<String, dynamic> data;

  Map<String, dynamic> toJson() =>
      _$StorePostCartsCartPaymentSessionUpdateReqToJson(this);
}
