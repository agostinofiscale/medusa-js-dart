import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_order_edit_item_change_delete_res.g.dart';

@JsonSerializable()
class AdminOrderEditItemChangeDeleteRes {
  AdminOrderEditItemChangeDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });

  factory AdminOrderEditItemChangeDeleteRes.fromJson(
          Map<String, dynamic> json,) =>
      _$AdminOrderEditItemChangeDeleteResFromJson(json);

  final String id;
  final String object;
  final bool deleted;

  Map<String, dynamic> toJson() =>
      _$AdminOrderEditItemChangeDeleteResToJson(this);
}
