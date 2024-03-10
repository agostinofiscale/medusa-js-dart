// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../region.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Region _$RegionFromJson(Map<String, dynamic> json) => Region(
      id: json['id'] as String,
      name: json['name'] as String,
      currencyCode: json['currency_code'] as String,
      taxRate: (json['tax_rate'] as num).toDouble(),
      giftCardsTaxable: json['gift_cards_taxable'] as bool,
      automaticTaxes: json['automatic_taxes'] as bool,
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      currency: json['currency'] == null
          ? null
          : Currency.fromJson(json['currency'] as Map<String, dynamic>),
      taxRates: (json['tax_rates'] as List<dynamic>?)
          ?.map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxCode: json['tax_code'] as String?,
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => Country.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxProviderId: json['tax_provider_id'] as String?,
      taxProvider: json['tax_provider'] == null
          ? null
          : TaxProvider.fromJson(json['tax_provider'] as Map<String, dynamic>),
      paymentProviders: (json['payment_providers'] as List<dynamic>?)
          ?.map((e) => PaymentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>?)
          ?.map((e) => FulfillmentProvider.fromJson(e as Map<String, dynamic>))
          .toList(),
      includesTax: json['includes_tax'] as bool?,
      deletedAt: json['deleted_at'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$RegionToJson(Region instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'currency_code': instance.currencyCode,
      'currency': instance.currency?.toJson(),
      'tax_rate': instance.taxRate,
      'tax_rates': instance.taxRates?.map((e) => e.toJson()).toList(),
      'tax_code': instance.taxCode,
      'gift_cards_taxable': instance.giftCardsTaxable,
      'automatic_taxes': instance.automaticTaxes,
      'countries': instance.countries?.map((e) => e.toJson()).toList(),
      'tax_provider_id': instance.taxProviderId,
      'tax_provider': instance.taxProvider?.toJson(),
      'payment_providers':
          instance.paymentProviders?.map((e) => e.toJson()).toList(),
      'fulfillment_providers':
          instance.fulfillmentProviders?.map((e) => e.toJson()).toList(),
      'includes_tax': instance.includesTax,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'deleted_at': instance.deletedAt,
      'metadata': instance.metadata,
    };
