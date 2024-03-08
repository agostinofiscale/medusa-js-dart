import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_cart_req.g.dart';

@JsonSerializable()
class StorePostCartReq {
  StorePostCartReq({
    this.regionId,
    this.salesChannelId,
    this.countryCode,
    this.items,
    this.context,
  });
  factory StorePostCartReq.fromJson(Map<String, dynamic> json) =>
      _$StorePostCartReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCartReqToJson(this);

  String? regionId;
  String? salesChannelId;
  String? countryCode;
  List<CartItem>? items;
  Map<String, dynamic>? context;
}

@JsonSerializable()
class CartItem {
  CartItem({
    required this.variantId,
    required this.quantity,
  });
  factory CartItem.fromJson(Map<String, dynamic> json) =>
      _$CartItemFromJson(json);

  Map<String, dynamic> toJson() => _$CartItemToJson(this);

  String variantId;
  int quantity;
}
