// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../currency.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Currency _$CurrencyFromJson(Map<String, dynamic> json) => Currency(
      code: json['code'] as String,
      symbol: json['symbol'] as String,
      symbolNative: json['symbol_native'] as String,
      name: json['name'] as String,
      includesTax: json['includes_tax'] as bool? ?? false,
    );

Map<String, dynamic> _$CurrencyToJson(Currency instance) => <String, dynamic>{
      'code': instance.code,
      'symbol': instance.symbol,
      'symbol_native': instance.symbolNative,
      'name': instance.name,
      'includes_tax': instance.includesTax,
    };
