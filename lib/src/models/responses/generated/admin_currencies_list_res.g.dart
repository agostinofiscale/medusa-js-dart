// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_currencies_list_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCurrenciesListRes _$AdminCurrenciesListResFromJson(
        Map<String, dynamic> json) =>
    AdminCurrenciesListRes(
      currencies: (json['currencies'] as List<dynamic>)
          .map((e) => Currency.fromJson(e as Map<String, dynamic>))
          .toList(),
      count: json['count'] as int,
      offset: json['offset'] as int,
      limit: json['limit'] as int,
    );

Map<String, dynamic> _$AdminCurrenciesListResToJson(
        AdminCurrenciesListRes instance) =>
    <String, dynamic>{
      'currencies': instance.currencies.map((e) => e.toJson()).toList(),
      'count': instance.count,
      'offset': instance.offset,
      'limit': instance.limit,
    };
