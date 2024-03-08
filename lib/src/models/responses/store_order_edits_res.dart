import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order_edit.dart';

part 'generated/store_order_edits_res.g.dart';

@JsonSerializable()
class StoreOrderEditsRes {
  StoreOrderEditsRes({
    required this.orderEdit,
  });
  factory StoreOrderEditsRes.fromJson(Map<String, dynamic> json) =>
      _$StoreOrderEditsResFromJson(json);

  Map<String, dynamic> toJson() => _$StoreOrderEditsResToJson(this);

  final OrderEdit orderEdit;
}
