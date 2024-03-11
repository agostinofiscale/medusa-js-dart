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
    AdminPostTaxRatesTaxRateProductsParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('fields', instance.fields);
  writeNotNull('expand', instance.expand);
  return val;
}
