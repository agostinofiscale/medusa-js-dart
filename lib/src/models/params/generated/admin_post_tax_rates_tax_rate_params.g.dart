// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateParams _$AdminPostTaxRatesTaxRateParamsFromJson(
        Map<String, dynamic> json,) =>
    AdminPostTaxRatesTaxRateParams(
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expand:
          (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateParamsToJson(
        AdminPostTaxRatesTaxRateParams instance,) =>
    <String, dynamic>{
      'fields': instance.fields,
      'expand': instance.expand,
    };
