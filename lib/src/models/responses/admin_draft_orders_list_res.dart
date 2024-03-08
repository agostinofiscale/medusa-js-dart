import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/draft_order.dart';

part 'generated/admin_draft_orders_list_res.g.dart';

@JsonSerializable()
class AdminDraftOrdersListRes {
  AdminDraftOrdersListRes({
    required this.draftOrders,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminDraftOrdersListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDraftOrdersListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDraftOrdersListResToJson(this);

  DraftOrder draftOrders;
  final int count;
  final int offset;
  final int limit;
}
