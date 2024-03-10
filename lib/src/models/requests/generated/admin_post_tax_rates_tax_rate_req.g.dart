// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateReq _$AdminPostTaxRatesTaxRateReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostTaxRatesTaxRateReq(
      code: json['code'] as String,
      name: json['name'] as String,
      regionId: json['region_id'] as String,
      rate: (json['rate'] as num).toDouble(),
      products:
          (json['products'] as List<dynamic>).map((e) => e as String).toList(),
      shippingOptions: (json['shipping_options'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      productTypes: (json['product_types'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateReqToJson(
        AdminPostTaxRatesTaxRateReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'region_id': instance.regionId,
      'rate': instance.rate,
      'products': instance.products,
      'shipping_options': instance.shippingOptions,
      'product_types': instance.productTypes,
    };
