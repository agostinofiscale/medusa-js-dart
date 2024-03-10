// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_product_types_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateProductTypesReq
    _$AdminPostTaxRatesTaxRateProductTypesReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostTaxRatesTaxRateProductTypesReq(
          productTypes: (json['product_types'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateProductTypesReqToJson(
        AdminPostTaxRatesTaxRateProductTypesReq instance) =>
    <String, dynamic>{
      'product_types': instance.productTypes,
    };
