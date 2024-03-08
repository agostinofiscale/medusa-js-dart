// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../extended_store_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ExtendedStoreDTO _$ExtendedStoreDTOFromJson(Map<String, dynamic> json) =>
    ExtendedStoreDTO(
      id: json['id'] as String,
      name: json['name'] as String,
      defaultCurrencyCode: json['defaultCurrencyCode'] as String,
      defaultCurrency: json['defaultCurrency'] == null
          ? null
          : Currency.fromJson(json['defaultCurrency'] as Map<String, dynamic>),
      currencies: (json['currencies'] as List<dynamic>?)
          ?.map((e) => Currency.fromJson(e as Map<String, dynamic>))
          .toList(),
      swapLinkTemplate: json['swapLinkTemplate'] as String?,
      paymentLinkTemplate: json['paymentLinkTemplate'] as String?,
      inviteLinkTemplate: json['inviteLinkTemplate'] as String?,
      defaultLocationId: json['defaultLocationId'] as String?,
      defaultSalesChannelId: json['defaultSalesChannelId'] as String?,
      defaultSalesChannel: json['defaultSalesChannel'] == null
          ? null
          : SalesChannel.fromJson(
              json['defaultSalesChannel'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
      paymentProviders: (json['paymentProviders'] as List<dynamic>)
          .map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentProviders: (json['fulfillmentProviders'] as List<dynamic>)
          .map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      featureFlags: FeatureFlagsResponse.fromJson(
          json['featureFlags'] as Map<String, dynamic>),
      modules:
          ModulesResponse.fromJson(json['modules'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ExtendedStoreDTOToJson(ExtendedStoreDTO instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'defaultCurrencyCode': instance.defaultCurrencyCode,
      'defaultCurrency': instance.defaultCurrency,
      'currencies': instance.currencies,
      'swapLinkTemplate': instance.swapLinkTemplate,
      'paymentLinkTemplate': instance.paymentLinkTemplate,
      'inviteLinkTemplate': instance.inviteLinkTemplate,
      'defaultLocationId': instance.defaultLocationId,
      'defaultSalesChannelId': instance.defaultSalesChannelId,
      'defaultSalesChannel': instance.defaultSalesChannel,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
      'paymentProviders': instance.paymentProviders,
      'fulfillmentProviders': instance.fulfillmentProviders,
      'featureFlags': instance.featureFlags,
      'modules': instance.modules,
    };
