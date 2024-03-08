// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_store_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStoreReq _$AdminPostStoreReqFromJson(Map<String, dynamic> json) =>
    AdminPostStoreReq(
      name: json['name'] as String,
      swapLinkTemplate: json['swapLinkTemplate'] as String,
      paymentLinkTemplate: json['paymentLinkTemplate'] as String,
      inviteLinkTemplate: json['inviteLinkTemplate'] as String,
      defaultCurrencyCode: json['defaultCurrencyCode'] as String,
      currencies: (json['currencies'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>,
    );

Map<String, dynamic> _$AdminPostStoreReqToJson(AdminPostStoreReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'swapLinkTemplate': instance.swapLinkTemplate,
      'paymentLinkTemplate': instance.paymentLinkTemplate,
      'inviteLinkTemplate': instance.inviteLinkTemplate,
      'defaultCurrencyCode': instance.defaultCurrencyCode,
      'currencies': instance.currencies,
      'metadata': instance.metadata,
    };
