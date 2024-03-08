import 'package:json_annotation/json_annotation.dart';

import 'package:medusa_js_dart/src/models/payment_collection.dart';

part 'generated/store_payment_collections_res.g.dart';

@JsonSerializable()
class StorePaymentCollectionsRes {
  StorePaymentCollectionsRes({
    required this.paymentCollection,
  });
  factory StorePaymentCollectionsRes.fromJson(Map<String, dynamic> json) =>
      _$StorePaymentCollectionsResFromJson(json);

  Map<String, dynamic> toJson() => _$StorePaymentCollectionsResToJson(this);

  PaymentCollection paymentCollection;
}
