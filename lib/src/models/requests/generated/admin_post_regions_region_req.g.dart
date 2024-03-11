// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_regions_region_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostRegionsRegionReq _$AdminPostRegionsRegionReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostRegionsRegionReq(
      name: json['name'] as String?,
      currencyCode: json['currency_code'] as String?,
      automaticTaxes: json['automatic_taxes'] as bool?,
      giftCardsTaxable: json['gift_cards_taxable'] as bool?,
      taxProviderId: json['tax_provider_id'] as String?,
      taxCode: json['tax_code'] as String?,
      taxRate: json['tax_rate'] as num?,
      includesTax: json['includes_tax'] as bool?,
      paymentProviders: (json['payment_providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fulfillmentProviders: (json['fulfillment_providers'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      countries: (json['countries'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostRegionsRegionReqToJson(
    AdminPostRegionsRegionReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('currency_code', instance.currencyCode);
  writeNotNull('automatic_taxes', instance.automaticTaxes);
  writeNotNull('gift_cards_taxable', instance.giftCardsTaxable);
  writeNotNull('tax_provider_id', instance.taxProviderId);
  writeNotNull('tax_code', instance.taxCode);
  writeNotNull('tax_rate', instance.taxRate);
  writeNotNull('includes_tax', instance.includesTax);
  writeNotNull('payment_providers', instance.paymentProviders);
  writeNotNull('fulfillment_providers', instance.fulfillmentProviders);
  writeNotNull('countries', instance.countries);
  return val;
}
