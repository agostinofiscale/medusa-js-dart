// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_tax_rates_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetTaxRatesParams _$AdminGetTaxRatesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetTaxRatesParams(
      name: json['name'] as String?,
      regionId: json['region_id'] as String?,
      code: json['code'] as String?,
      rate: json['rate'],
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
      fields:
          (json['fields'] as List<dynamic>?)?.map((e) => e as String).toList(),
      expand:
          (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$AdminGetTaxRatesParamsToJson(
    AdminGetTaxRatesParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('region_id', instance.regionId);
  writeNotNull('code', instance.code);
  writeNotNull('rate', instance.rate);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  writeNotNull('fields', instance.fields);
  writeNotNull('expand', instance.expand);
  return val;
}
