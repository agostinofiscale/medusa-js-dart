// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../shipping_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShippingTaxRate _$ShippingTaxRateFromJson(Map<String, dynamic> json) =>
    ShippingTaxRate(
      shippingOptionId: json['shippingOptionId'] as String,
      shippingOption: json['shippingOption'] == null
          ? null
          : ShippingOption.fromJson(
              json['shippingOption'] as Map<String, dynamic>),
      rateId: json['rateId'] as String,
      taxRate: json['taxRate'] == null
          ? null
          : TaxRate.fromJson(json['taxRate'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String?,
      updatedAt: json['updatedAt'] as String?,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ShippingTaxRateToJson(ShippingTaxRate instance) =>
    <String, dynamic>{
      'shippingOptionId': instance.shippingOptionId,
      'shippingOption': instance.shippingOption,
      'rateId': instance.rateId,
      'taxRate': instance.taxRate,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
