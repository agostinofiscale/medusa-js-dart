import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_carts_cart_line_items_item_req.g.dart';

@JsonSerializable()
class StorePostCartsCartLineItemsItemReq {
  StorePostCartsCartLineItemsItemReq({
    required this.quantity,
    this.metadata = const {},
  });

  factory StorePostCartsCartLineItemsItemReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$StorePostCartsCartLineItemsItemReqFromJson(json);

  final int quantity;
  final Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$StorePostCartsCartLineItemsItemReqToJson(this);
}
