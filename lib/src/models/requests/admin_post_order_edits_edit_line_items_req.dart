import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_order_edits_edit_line_items_req.g.dart';

@JsonSerializable()
class AdminPostOrderEditsEditLineItemsReq {
  AdminPostOrderEditsEditLineItemsReq({
    required this.variantId,
    required this.quantity,
    this.metadata = const {},
  });

  factory AdminPostOrderEditsEditLineItemsReq.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$AdminPostOrderEditsEditLineItemsReqFromJson(json);

  String variantId;
  int quantity;
  Map<String, dynamic>? metadata;

  Map<String, dynamic> toJson() =>
      _$AdminPostOrderEditsEditLineItemsReqToJson(this);
}
