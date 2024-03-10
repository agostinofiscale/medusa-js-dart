import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_orders_order_refunds_req.g.dart';

@JsonSerializable()
class AdminPostOrdersOrderRefundsReq {
  AdminPostOrdersOrderRefundsReq(
    this.amount,
    this.reason,
    this.note,
    this.noNotification,
  );

  double amount;
  String reason;
  String note;
  bool noNotification;

  factory AdminPostOrdersOrderRefundsReq.fromJson(Map<String, dynamic> json) => _$AdminPostOrdersOrderRefundsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostOrdersOrderRefundsReqToJson(this);
}