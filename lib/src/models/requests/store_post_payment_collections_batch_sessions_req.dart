import 'package:json_annotation/json_annotation.dart';

part 'generated/store_post_payment_collections_batch_sessions_req.g.dart';

@JsonSerializable()
class StorePostPaymentCollectionsBatchSessionsReq {
  StorePostPaymentCollectionsBatchSessionsReq({required this.sessions});

  List<Session> sessions;
}

@JsonSerializable()
class Session {
  Session({
    required this.providerId,
    required this.amount,
    required this.sessionId,
  });
  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);

  Map<String, dynamic> toJson() => _$SessionToJson(this);

  String providerId;
  int amount;
  String sessionId;
}
