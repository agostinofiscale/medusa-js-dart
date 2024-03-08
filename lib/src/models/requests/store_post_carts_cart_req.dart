import 'package:json_annotation/json_annotation.dart';
import 'package:medusa_js_dart/src/models/payload/address_payload.dart';

part 'generated/store_post_carts_cart_req.g.dart';

@JsonSerializable()
class StorePostCartsCartReq {
  StorePostCartsCartReq({
    this.regionId,
    this.countryCode,
    this.email,
    this.salesChannelId,
    this.billingAddress,
    this.shippingAddress,
    this.giftCards,
    this.discounts,
    this.customerId,
    this.context,
  });
  factory StorePostCartsCartReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostCartsCartReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCartsCartReqToJson(this);

  String? regionId;
  String? countryCode;
  String? email;
  String? salesChannelId;
  AddressPayload? billingAddress;
  AddressPayload? shippingAddress;
  List<Map<String, String>>? giftCards;
  List<Map<String, String>>? discounts;
  String? customerId;
  Map<String, dynamic>? context;
}
