import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_order_edit_delete_res.g.dart';

@JsonSerializable()
class AdminOrderEditDeleteRes {
  AdminOrderEditDeleteRes({
    required this.id,
    required this.object,
    required this.deleted,
  });
  factory AdminOrderEditDeleteRes.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderEditDeleteResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOrderEditDeleteResToJson(this);

  String id;
  String object;
  bool deleted;
}
