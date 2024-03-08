// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      code: json['code'] as String,
      symbol: json['symbol'] as String,
      symbolNative: json['symbolNative'] as String,
      name: json['name'] as String,
      includesTax: json['includesTax'] as bool? ?? false,
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'code': instance.code,
      'symbol': instance.symbol,
      'symbolNative': instance.symbolNative,
      'name': instance.name,
      'includesTax': instance.includesTax,
    };
