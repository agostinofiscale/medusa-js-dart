import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order_edit.dart';

part 'generated/admin_order_edits_res.g.dart';

@JsonSerializable()
class AdminOrderEditsRes {
  AdminOrderEditsRes({
    required this.orderEdit,
  });
  factory AdminOrderEditsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderEditsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOrderEditsResToJson(this);

  final OrderEdit orderEdit;
}
