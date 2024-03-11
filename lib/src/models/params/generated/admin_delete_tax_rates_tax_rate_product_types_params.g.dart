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
    AdminDeleteTaxRatesTaxRateProductTypesParams instance) {
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
