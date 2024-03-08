import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/draft_order.dart';

part 'generated/admin_draft_orders_res.g.dart';

@JsonSerializable()
class AdminDraftOrdersRes {
  AdminDraftOrdersRes({required this.draftOrder});
  factory AdminDraftOrdersRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDraftOrdersResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDraftOrdersResToJson(this);

  final DraftOrder draftOrder;
}
