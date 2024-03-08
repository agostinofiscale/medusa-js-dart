import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_draft_orders_delete_res.g.dart';

@JsonSerializable()
class AdminDraftOrdersDeleteRes {
  AdminDraftOrdersDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminDraftOrdersDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminDraftOrdersDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminDraftOrdersDeleteResToJson(this);

  final String id;
  final String object;
  final bool deleted;
}
