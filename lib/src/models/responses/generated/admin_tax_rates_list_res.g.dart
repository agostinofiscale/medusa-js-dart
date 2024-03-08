// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_tax_rates_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminTaxRatesListRes _$AdminTaxRatesListResFromJson(
        Map<String, dynamic> json) =>
    AdminTaxRatesListRes(
      taxRates: (json['taxRates'] as List<dynamic>)
          .map((e) => TaxRate.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminTaxRatesListResToJson(
        AdminTaxRatesListRes instance) =>
    <String, dynamic>{
      'taxRates': instance.taxRates,
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
