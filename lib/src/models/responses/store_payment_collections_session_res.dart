import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/payment_session.dart';

part 'generated/store_payment_collections_session_res.g.dart';

@JsonSerializable()
class StorePaymentCollectionsSessionRes {
  StorePaymentCollectionsSessionRes({required this.paymentSession});

  PaymentSession paymentSession;

  factory StorePaymentCollectionsSessionRes.fromJson(Map<String, dynamic> json) => _$StorePaymentCollectionsSessionResFromJson(json);

  Map<String, dynamic> toJson() => _$StorePaymentCollectionsSessionResToJson(this);
}