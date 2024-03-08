import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/payment_collection.dart';

part 'generated/admin_payment_collections_res.g.dart';

@JsonSerializable()
class AdminPaymentCollectionsRes {
  AdminPaymentCollectionsRes({required this.paymentCollection});
  factory AdminPaymentCollectionsRes.fromJson(Map<String, dynamic> json) =>
      _$AdminPaymentCollectionsResFromJson(json);

  Map<String, dynamic> toJson() => _$AdminPaymentCollectionsResToJson(this);

  PaymentCollection paymentCollection;
}
