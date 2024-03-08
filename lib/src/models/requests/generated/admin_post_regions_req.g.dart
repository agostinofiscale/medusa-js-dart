// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_regions_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostRegionsReq _$AdminPostRegionsReqFromJson(Map<String, dynamic> json) =>
    AdminPostRegionsReq(
      name: json['name'] as String,
      currencyCode: json['currencyCode'] as String,
      taxCode: json['taxCode'] as String?,
      taxRate: json['taxRate'] as num,
      paymentProviders: (json['paymentProviders'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      fulfillmentProviders: (json['fulfillmentProviders'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      countries:
          (json['countries'] as List<dynamic>).map((e) => e as String).toList(),
      includesTax: json['includesTax'] as bool?,
    );

Map<String, dynamic> _$AdminPostRegionsReqToJson(
        AdminPostRegionsReq instance) =>
    <String, dynamic>{
      'name': instance.name,
      'currencyCode': instance.currencyCode,
      'taxCode': instance.taxCode,
      'taxRate': instance.taxRate,
      'paymentProviders': instance.paymentProviders,
      'fulfillmentProviders': instance.fulfillmentProviders,
      'countries': instance.countries,
      'includesTax': instance.includesTax,
    };
