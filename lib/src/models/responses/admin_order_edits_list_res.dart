import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order_edit.dart';

part 'generated/admin_order_edits_list_res.g.dart';

@JsonSerializable()
class AdminOrderEditsListRes {
  AdminOrderEditsListRes({
    required this.orderEdits,
    required this.count,
    required this.offset,
    required this.limit,
  });
  factory AdminOrderEditsListRes.fromJson(Map<String, dynamic> json) =>
      _$AdminOrderEditsListResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminOrderEditsListResToJson(this);

  List<OrderEdit> orderEdits;
  int count;
  int offset;
  int limit;
}
