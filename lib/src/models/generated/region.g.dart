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

Map<String, dynamic> _$RegionToJson(Region instance) {
  final val = <String, dynamic>{
    'id': instance.id,
    'name': instance.name,
    'currency_code': instance.currencyCode,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('currency', instance.currency?.toJson());
  val['tax_rate'] = instance.taxRate;
  writeNotNull('tax_rates', instance.taxRates?.map((e) => e.toJson()).toList());
  writeNotNull('tax_code', instance.taxCode);
  val['gift_cards_taxable'] = instance.giftCardsTaxable;
  val['automatic_taxes'] = instance.automaticTaxes;
  writeNotNull(
      'countries', instance.countries?.map((e) => e.toJson()).toList());
  writeNotNull('tax_provider_id', instance.taxProviderId);
  writeNotNull('tax_provider', instance.taxProvider?.toJson());
  writeNotNull('payment_providers',
      instance.paymentProviders?.map((e) => e.toJson()).toList());
  writeNotNull('fulfillment_providers',
      instance.fulfillmentProviders?.map((e) => e.toJson()).toList());
  writeNotNull('includes_tax', instance.includesTax);
  val['created_at'] = instance.createdAt;
  val['updated_at'] = instance.updatedAt;
  writeNotNull('deleted_at', instance.deletedAt);
  writeNotNull('metadata', instance.metadata);
  return val;
}
