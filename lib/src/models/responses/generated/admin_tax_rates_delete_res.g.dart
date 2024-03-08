// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_tax_rates_delete_res.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminTaxRatesDeleteRes _$AdminTaxRatesDeleteResFromJson(
        Map<String, dynamic> json) =>
    AdminTaxRatesDeleteRes(
      id: json['id'] as String,
      object: json['object'] as String,
      deleted: json['deleted'] as bool,
    );

Map<String, dynamic> _$AdminTaxRatesDeleteResToJson(
        AdminTaxRatesDeleteRes instance) =>
    <String, dynamic>{
      'id': instance.id,
      'object': instance.object,
      'deleted': instance.deleted,
    };
