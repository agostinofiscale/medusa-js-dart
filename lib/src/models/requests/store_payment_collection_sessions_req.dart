import 'package:json_annotation/json_annotation.dart';

part 'generated/store_payment_collection_sessions_req.g.dart';

@JsonSerializable()
class StorePaymentCollectionSessionsReq {
  StorePaymentCollectionSessionsReq({required this.providerId});

  factory StorePaymentCollectionSessionsReq.fromJson(
          Map<String, dynamic> json) =>
      _$StorePaymentCollectionSessionsReqFromJson(json);

  String providerId;

  Map<String, dynamic> toJson() =>
      _$StorePaymentCollectionSessionsReqToJson(this);
}
