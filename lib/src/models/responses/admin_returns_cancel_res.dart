import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/order.dart';

part 'generated/admin_returns_cancel_res.g.dart';

@JsonSerializable()
class AdminReturnsCancelRes {
  AdminReturnsCancelRes({
    required this.order,
  });
  factory AdminReturnsCancelRes.fromJson(Map<String, dynamic> json) =>
      _$AdminReturnsCancelResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminReturnsCancelResToJson(this);

  Order order;
}
