import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_draft_orders_draft_order_line_items_item_req.g.dart';

@JsonSerializable()
class AdminPostDraftOrdersDraftOrderLineItemsItemReq {
  AdminPostDraftOrdersDraftOrderLineItemsItemReq({
    this.unitPrice,
    this.title,
    this.quantity,
    this.metadata,
  });

  factory AdminPostDraftOrdersDraftOrderLineItemsItemReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostDraftOrdersDraftOrderLineItemsItemReqFromJson(json);

  double? unitPrice;
  String? title;
  int? quantity;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostDraftOrdersDraftOrderLineItemsItemReqToJson(this);
}
