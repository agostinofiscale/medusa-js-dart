// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_shipping_options_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateShippingOptionsParams
    _$AdminPostTaxRatesTaxRateShippingOptionsParamsFromJson(
            Map<String, dynamic> json) =>
        AdminPostTaxRatesTaxRateShippingOptionsParams(
          fields: (json['fields'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
          expand: (json['expand'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateShippingOptionsParamsToJson(
        AdminPostTaxRatesTaxRateShippingOptionsParams instance) =>
    <String, dynamic>{
      'fields': instance.fields,
      'expand': instance.expand,
    };
