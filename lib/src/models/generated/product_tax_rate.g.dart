// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTaxRate _$ProductTaxRateFromJson(Map<String, dynamic> json) =>
    ProductTaxRate(
      productId: json['productId'] as String,
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      rateId: json['rateId'] as String,
      taxRate: json['taxRate'] == null
          ? null
          : TaxRate.fromJson(json['taxRate'] as Map<String, dynamic>),
      createdAt: json['createdAt'] as String,
      updatedAt: json['updatedAt'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTaxRateToJson(ProductTaxRate instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'product': instance.product,
      'rateId': instance.rateId,
      'taxRate': instance.taxRate,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
      'metadata': instance.metadata,
    };
