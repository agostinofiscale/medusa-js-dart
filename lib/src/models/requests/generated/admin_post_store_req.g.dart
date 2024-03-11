// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_store_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostStoreReq _$AdminPostStoreReqFromJson(Map<String, dynamic> json) =>
    AdminPostStoreReq(
      name: json['name'] as String,
      swapLinkTemplate: json['swap_link_template'] as String,
      paymentLinkTemplate: json['payment_link_template'] as String,
      inviteLinkTemplate: json['invite_link_template'] as String,
      defaultCurrencyCode: json['default_currency_code'] as String,
      currencies: (json['currencies'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$AdminPostStoreReqToJson(AdminPostStoreReq instance) {
  final val = <String, dynamic>{
    'name': instance.name,
    'swap_link_template': instance.swapLinkTemplate,
    'payment_link_template': instance.paymentLinkTemplate,
    'invite_link_template': instance.inviteLinkTemplate,
    'default_currency_code': instance.defaultCurrencyCode,
    'currencies': instance.currencies,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('metadata', instance.metadata);
  return val;
}
