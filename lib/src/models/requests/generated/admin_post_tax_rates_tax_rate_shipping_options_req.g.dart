// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_post_tax_rates_tax_rate_shipping_options_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminPostTaxRatesTaxRateShippingOptionsReq
    _$AdminPostTaxRatesTaxRateShippingOptionsReqFromJson(
            Map<String, dynamic> json) =>
        AdminPostTaxRatesTaxRateShippingOptionsReq(
          shippingOptions: (json['shipping_options'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminPostTaxRatesTaxRateShippingOptionsReqToJson(
        AdminPostTaxRatesTaxRateShippingOptionsReq instance) =>
    <String, dynamic>{
      'shipping_options': instance.shippingOptions,
    };
