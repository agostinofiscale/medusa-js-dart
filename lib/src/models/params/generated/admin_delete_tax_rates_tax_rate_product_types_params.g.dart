// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_tax_rates_tax_rate_product_types_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteTaxRatesTaxRateProductTypesParams
    _$AdminDeleteTaxRatesTaxRateProductTypesParamsFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteTaxRatesTaxRateProductTypesParams(
          fields: (json['fields'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
          expand: (json['expand'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteTaxRatesTaxRateProductTypesParamsToJson(
        AdminDeleteTaxRatesTaxRateProductTypesParams instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'expand': instance.expand,
    };
