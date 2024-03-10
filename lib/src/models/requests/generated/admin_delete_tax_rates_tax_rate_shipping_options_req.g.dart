// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../admin_delete_tax_rates_tax_rate_shipping_options_req.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AdminDeleteTaxRatesTaxRateShippingOptionsReq
    _$AdminDeleteTaxRatesTaxRateShippingOptionsReqFromJson(
            Map<String, dynamic> json) =>
        AdminDeleteTaxRatesTaxRateShippingOptionsReq(
          shippingOptions: (json['shipping_options'] as List<dynamic>)
              .map((e) => e as String)
              .toList(),
        );

Map<String, dynamic> _$AdminDeleteTaxRatesTaxRateShippingOptionsReqToJson(
        AdminDeleteTaxRatesTaxRateShippingOptionsReq instance) =>
    <String, dynamic>{
      'shipping_options': instance.shippingOptions,
    };
