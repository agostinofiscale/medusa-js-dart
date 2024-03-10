import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_carts_cart_line_items_req.g.dart';

@JsonSerializable()
class StorePostCartsCartLineItemsReq {
  StorePostCartsCartLineItemsReq({
    required this.variantId,
    required this.quantity,
    this.metadata,
  });

  final String variantId;
  final int quantity;
  final Map<String, dynamic>? metadata;

  factory StorePostCartsCartLineItemsReq.fromJson(Map<String, dynamic> json) => _$StorePostCartsCartLineItemsReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostCartsCartLineItemsReqToJson(this);
}