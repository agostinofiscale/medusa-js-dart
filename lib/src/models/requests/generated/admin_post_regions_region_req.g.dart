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
        AdminPostRegionsRegionReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'currency_code': instance.currencyCode,
      'automatic_taxes': instance.automaticTaxes,
      'gift_cards_taxable': instance.giftCardsTaxable,
      'tax_provider_id': instance.taxProviderId,
      'tax_code': instance.taxCode,
      'tax_rate': instance.taxRate,
      'includes_tax': instance.includesTax,
      'payment_providers': instance.paymentProviders,
      'fulfillment_providers': instance.fulfillmentProviders,
      'countries': instance.countries,
    };
