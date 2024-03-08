// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_regions_region_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostRegionsRegionReq _$AdminPostRegionsRegionReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostRegionsRegionReq(
      name: json['name'] as String?,
      currencyCode: json['currencyCode'] as String?,
      automaticTaxes: json['automaticTaxes'] as bool?,
      giftCardsTaxable: json['giftCardsTaxable'] as bool?,
      taxProviderId: json['taxProviderId'] as String?,
      taxCode: json['taxCode'] as String?,
      taxRate: json['taxRate'] as num?,
      includesTax: json['includesTax'] as bool?,
      paymentProviders: (json['paymentProviders'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      fulfillmentProviders: (json['fulfillmentProviders'] as List<dynamic>?)
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
      'currencyCode': instance.currencyCode,
      'automaticTaxes': instance.automaticTaxes,
      'giftCardsTaxable': instance.giftCardsTaxable,
      'taxProviderId': instance.taxProviderId,
      'taxCode': instance.taxCode,
      'taxRate': instance.taxRate,
      'includesTax': instance.includesTax,
      'paymentProviders': instance.paymentProviders,
      'fulfillmentProviders': instance.fulfillmentProviders,
      'countries': instance.countries,
    };
