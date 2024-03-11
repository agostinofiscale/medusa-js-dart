// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_currencies_currency_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostCurrenciesCurrencyReq _$AdminPostCurrenciesCurrencyReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostCurrenciesCurrencyReq(
      includesTax: json['includes_tax'] as bool?,
    );

Map<String, dynamic> _$AdminPostCurrenciesCurrencyReqToJson(
    AdminPostCurrenciesCurrencyReq instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('includes_tax', instance.includesTax);
  return val;
}
