import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/refund.dart';

part 'generated/admin_refund_res.g.dart';

@JsonSerializable()
class AdminRefundRes {
  AdminRefundRes({required this.refund});
  factory AdminRefundRes.fromJson(Map<String, dynamic> json) =>
      _$AdminRefundResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminRefundResToJson(this);

  Refund refund;
}
