// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
      id: json['id'] as String,
      name: json['name'] as String,
      currencyCode: json['currencyCode'] as String,
      taxRate: (json['taxRate'] as num).toDouble(),
      giftCardsTaxable: json['giftCardsTaxable'] as bool,
      automaticTaxes: json['automaticTaxes'] as bool,
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      taxRates: (json['taxRates'] as List<dynamic>?)
          ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxCode: json['taxCode'] as String?,
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxProviderId: json['taxProviderId'] as String?,
      taxProvider: json['taxProvider'] == null
          ? null
          : TaxProvider.fromJson(json['taxProvider'] as Map<String, dynamic>),
      paymentProviders: (json['paymentProviders'] as List<dynamic>?)
          ?.map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentProviders: (json['fulfillmentProviders'] as List<dynamic>?)
          ?.map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      includesTax: json['includesTax'] as bool?,
      deletedAt: json['deletedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'currencyCode': instance.currencyCode,
      'currency': instance.currency,
      'taxRate': instance.taxRate,
      'taxRates': instance.taxRates,
      'taxCode': instance.taxCode,
      'giftCardsTaxable': instance.giftCardsTaxable,
      'automaticTaxes': instance.automaticTaxes,
      'countries': instance.countries,
      'taxProviderId': instance.taxProviderId,
      'taxProvider': instance.taxProvider,
      'paymentProviders': instance.paymentProviders,
      'fulfillmentProviders': instance.fulfillmentProviders,
      'includesTax': instance.includesTax,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'deletedAt': instance.deletedAt,
      'metadata': instance.metadata,
    };
