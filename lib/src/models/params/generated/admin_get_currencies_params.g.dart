// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_get_currencies_params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminGetCurrenciesParams _$AdminGetCurrenciesParamsFromJson(
        Map<String, dynamic> json) =>
    AdminGetCurrenciesParams(
      code: json['code'] as String?,
      includesTax: json['includes_tax'] as bool?,
      order: json['order'] as String?,
      q: json['q'] as String?,
      offset: json['offset'] as int?,
      limit: json['limit'] as int?,
    );

Map<String, dynamic> _$AdminGetCurrenciesParamsToJson(
    AdminGetCurrenciesParams instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code);
  writeNotNull('includes_tax', instance.includesTax);
  writeNotNull('order', instance.order);
  writeNotNull('q', instance.q);
  writeNotNull('offset', instance.offset);
  writeNotNull('limit', instance.limit);
  return val;
}
