// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../store_post_payment_collections_batch_sessions_authorize_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StorePostPaymentCollectionsBatchSessionsAuthorizeReq
    _$StorePostPaymentCollectionsBatchSessionsAuthorizeReqFromJson(
            Map<String, dynamic> json) =>
        StorePostPaymentCollectionsBatchSessionsAuthorizeReq(
          sessionIds: (json['session_ids'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic>
    _$StorePostPaymentCollectionsBatchSessionsAuthorizeReqToJson(
            StorePostPaymentCollectionsBatchSessionsAuthorizeReq instance) =>
        <String, dynamic>{
          'session_ids': instance.sessionIds,
        };
