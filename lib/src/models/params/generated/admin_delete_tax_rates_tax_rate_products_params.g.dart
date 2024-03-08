// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_tax_rates_tax_rate_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteTaxRatesTaxRateProductsParams
    _$AdminDeleteTaxRatesTaxRateProductsParamsFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteTaxRatesTaxRateProductsParams(
          fields: (json['fields'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          expand: (json['expand'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteTaxRatesTaxRateProductsParamsToJson(
        AdminDeleteTaxRatesTaxRateProductsParams instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'expand': instance.expand,
    };
