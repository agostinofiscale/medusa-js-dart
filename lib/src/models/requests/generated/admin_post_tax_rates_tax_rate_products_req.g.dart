// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateProductsReq
    _$AdminPostTaxRatesTaxRateProductsReqFromJson(Map<String, dynamic> json) =>
        AdminPostTaxRatesTaxRateProductsReq(
          products: (json['products'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateProductsReqToJson(
        AdminPostTaxRatesTaxRateProductsReq instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
