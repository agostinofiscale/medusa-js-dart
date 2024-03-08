// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_type_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTypeTaxRate _$ProductTypeTaxRateFromJson(Map<String, dynamic> json) =>
    ProductTypeTaxRate(
      productTypeId: json['productTypeId'] as String,
      productType: json['productType'] == null
          ? null
          : ProductType.fromJson(json['productType'] as Map<String, dynamic>),
      rateId: json['rateId'] as String,
      taxRate: json['taxRate'] == null
          ? null
          : TaxRate.fromJson(json['taxRate'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTypeTaxRateToJson(ProductTypeTaxRate instance) =>
    <String, dynamic>{
      'productTypeId': instance.productTypeId,
      'productType': instance.productType,
      'rateId': instance.rateId,
      'taxRate': instance.taxRate,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
