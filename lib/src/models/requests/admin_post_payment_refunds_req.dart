import 'package:json_annotation/json_annotation.dart';

part 'generated/admin_post_payment_refunds_req.g.dart';

@JsonSerializable()
class AdminPostPaymentRefundsReq {
  AdminPostPaymentRefundsReq({
    required this.amount,
    required this.reason,
    this.note,
  });
  factory AdminPostPaymentRefundsReq.fromJson(Map<String, dynamic> json) =>
      _$AdminPostPaymentRefundsReqFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPostPaymentRefundsReqToJson(this);

  num amount;

  String reason;

  String? note;
}
