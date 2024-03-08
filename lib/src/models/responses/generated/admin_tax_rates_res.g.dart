// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_tax_rates_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminTaxRatesRes _$AdminTaxRatesResFromJson(Map<String, dynamic> json) =>
    AdminTaxRatesRes(
      taxRate: TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AdminTaxRatesResToJson(AdminTaxRatesRes instance) =>
    <String, dynamic>{
      'tax_rate': instance.taxRate.toJson(),
    };
