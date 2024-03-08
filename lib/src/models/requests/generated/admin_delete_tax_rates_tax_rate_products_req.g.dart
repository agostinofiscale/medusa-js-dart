// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_tax_rates_tax_rate_products_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteTaxRatesTaxRateProductsReq
    _$AdminDeleteTaxRatesTaxRateProductsReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteTaxRatesTaxRateProductsReq(
          products: (json['products'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteTaxRatesTaxRateProductsReqToJson(
        AdminDeleteTaxRatesTaxRateProductsReq instance) =>
    <String, dynamic>{
      'products': instance.products,
    };
