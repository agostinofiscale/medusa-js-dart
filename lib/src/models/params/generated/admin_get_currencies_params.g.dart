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
        AdminGetCurrenciesParams instance) =>
    <String, dynamic>{
      'code': instance.code,
      'includes_tax': instance.includesTax,
      'order': instance.order,
      'q': instance.q,
      'offset': instance.offset,
      'limit': instance.limit,
    };
