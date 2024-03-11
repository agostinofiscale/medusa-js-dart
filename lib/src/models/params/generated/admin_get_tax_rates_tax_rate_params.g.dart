// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_tax_rates_tax_rate_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetTaxRatesTaxRateParams _$AdminGetTaxRatesTaxRateParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetTaxRatesTaxRateParams(
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expand:
          (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminGetTaxRatesTaxRateParamsToJson(
    AdminGetTaxRatesTaxRateParams instance) {
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
