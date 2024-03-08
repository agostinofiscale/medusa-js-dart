import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/payment.dart';

part 'generated/admin_payment_res.g.dart';

@JsonSerializable()
class AdminPaymentRes {
  AdminPaymentRes({required this.payment});
  factory AdminPaymentRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPaymentResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPaymentResToJson(this);

  Payment payment;
}
