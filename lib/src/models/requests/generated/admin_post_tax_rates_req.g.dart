// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesReq _$AdminPostTaxRatesReqFromJson(
        Map<String, dynamic> json) =>
    AdminPostTaxRatesReq(
      code: json['code'] as String,
      name: json['name'] as String,
      regionId: json['regionId'] as String,
      rate: (json['rate'] as num).toDouble(),
      products:
          (json['products'] as List<dynamic>).map((e) => e as String).toList(),
      shippingOptions: (json['shippingOptions'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      productTypes: (json['productTypes'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$AdminPostTaxRatesReqToJson(
        AdminPostTaxRatesReq instance) =>
    <String, dynamic>{
      'code': instance.code,
      'name': instance.name,
      'regionId': instance.regionId,
      'rate': instance.rate,
      'products': instance.products,
      'shippingOptions': instance.shippingOptions,
      'productTypes': instance.productTypes,
    };
