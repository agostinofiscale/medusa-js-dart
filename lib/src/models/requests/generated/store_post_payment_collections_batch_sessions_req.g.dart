// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_payment_collections_batch_sessions_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostPaymentCollectionsBatchSessionsReq
    _$StorePostPaymentCollectionsBatchSessionsReqFromJson(
            Map<String, dynamic> json) =>
        StorePostPaymentCollectionsBatchSessionsReq(
          sessions: (json['sessions'] as List<dynamic>)
              .map((e) => Session.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$StorePostPaymentCollectionsBatchSessionsReqToJson(
        StorePostPaymentCollectionsBatchSessionsReq instance) =>
    <String, dynamic>{
      'sessions': instance.sessions.map((e) => e.toJson()).toList(),
    };

Session _$SessionFromJson(Map<String, dynamic> json) => Session(
      providerId: json['provider_id'] as String,
      amount: json['amount'] as int,
      sessionId: json['session_id'] as String,
    );

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
      'provider_id': instance.providerId,
      'amount': instance.amount,
      'session_id': instance.sessionId,
    };
