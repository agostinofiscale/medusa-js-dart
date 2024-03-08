import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_order_edits_edit_line_items_line_item_req.g.dart';

@JsonSerializable()
class AdminPostOrderEditsEditLineItemsLineItemReq {
  AdminPostOrderEditsEditLineItemsLineItemReq({required this.quantity});

  factory AdminPostOrderEditsEditLineItemsLineItemReq.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminPostOrderEditsEditLineItemsLineItemReqFromJson(json);

  final int quantity;

  Map<String, dynamic> toJson() =>
      _$AdminPostOrderEditsEditLineItemsLineItemReqToJson(this);
}
