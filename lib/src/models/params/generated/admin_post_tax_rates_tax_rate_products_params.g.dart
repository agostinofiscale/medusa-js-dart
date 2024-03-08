// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_products_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateProductsParams
    _$AdminPostTaxRatesTaxRateProductsParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostTaxRatesTaxRateProductsParams(
          fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          expand: (json['expand'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateProductsParamsToJson(
        AdminPostTaxRatesTaxRateProductsParams instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'expand': instance.expand,
    };
