// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_tax_rates_tax_rate_product_types_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteTaxRatesTaxRateProductTypesReq
    _$AdminDeleteTaxRatesTaxRateProductTypesReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteTaxRatesTaxRateProductTypesReq(
          productTypes: (json['product_types'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteTaxRatesTaxRateProductTypesReqToJson(
        AdminDeleteTaxRatesTaxRateProductTypesReq instance) =>
    <String, dynamic>{
      'product_types': instance.productTypes,
    };
