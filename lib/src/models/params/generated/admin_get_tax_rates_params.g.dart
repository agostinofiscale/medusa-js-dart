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
        AdminGetTaxRatesParams instance) =>
    <String, dynamic>{
      'name': instance.name,
      'region_id': instance.regionId,
      'code': instance.code,
      'rate': instance.rate,
      'offset': instance.offset,
      'limit': instance.limit,
      'fields': instance.fields,
      'expand': instance.expand,
    };
