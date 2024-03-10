import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_payment_collections_batch_sessions_authorize_req.g.dart';

@JsonSerializable()
class StorePostPaymentCollectionsBatchSessionsAuthorizeReq {
  StorePostPaymentCollectionsBatchSessionsAuthorizeReq({
    required this.sessionIds,
  });

  final List<String> sessionIds;

  factory StorePostPaymentCollectionsBatchSessionsAuthorizeReq.fromJson(Map<String, dynamic> json) => _$StorePostPaymentCollectionsBatchSessionsAuthorizeReqFromJson(json);

  Map<String, dynamic> toJson() => _$StorePostPaymentCollectionsBatchSessionsAuthorizeReqToJson(this);
}