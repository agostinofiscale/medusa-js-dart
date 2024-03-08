import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_draft_orders_draft_order_line_items_req.g.dart';

@JsonSerializable()
class AdminPostDraftOrdersDraftOrderLineItemsReq {
  AdminPostDraftOrdersDraftOrderLineItemsReq({
    this.variantId,
    this.unitPrice,
    this.title,
    required this.quantity,
    this.metadata,
  });

  factory AdminPostDraftOrdersDraftOrderLineItemsReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostDraftOrdersDraftOrderLineItemsReqFromJson(json);

  String? variantId;
  double? unitPrice;
  String? title;
  int quantity;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostDraftOrdersDraftOrderLineItemsReqToJson(this);
}
