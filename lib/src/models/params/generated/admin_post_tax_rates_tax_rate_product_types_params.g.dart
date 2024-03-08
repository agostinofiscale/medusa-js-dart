// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_product_types_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateProductTypesParams
    _$AdminPostTaxRatesTaxRateProductTypesParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostTaxRatesTaxRateProductTypesParams(
          fields: (json['fields'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          expand: (json['expand'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateProductTypesParamsToJson(
        AdminPostTaxRatesTaxRateProductTypesParams instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'expand': instance.expand,
    };
