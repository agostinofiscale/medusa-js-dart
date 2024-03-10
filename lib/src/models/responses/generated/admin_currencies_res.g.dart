// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_currencies_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminCurrenciesRes _$AdminCurrenciesResFromJson(Map<String, dynamic> json) =>
    AdminCurrenciesRes(
      Currency.fromJson(json['currency'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminCurrenciesResToJson(AdminCurrenciesRes instance) =>
    <String, dynamic>{
      'currency': instance.currency.toJson(),
    };
