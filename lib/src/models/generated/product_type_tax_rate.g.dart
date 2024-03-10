// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../product_type_tax_rate.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductTypeTaxRate _$ProductTypeTaxRateFromJson(Map<String, dynamic> json) =>
    ProductTypeTaxRate(
      productTypeId: json['product_type_id'] as String,
      productType: json['product_type'] == null
          ? null
          : ProductType.fromJson(json['product_type'] as Map<String, dynamic>),
      rateId: json['rate_id'] as String,
      taxRate: json['tax_rate'] == null
          ? null
          : TaxRate.fromJson(json['tax_rate'] as Map<String, dynamic>),
      createdAt: json['created_at'] as String,
      updatedAt: json['updated_at'] as String,
      metadata: json['metadata'] as Map<String, dynamic>?,
    );

Map<String, dynamic> _$ProductTypeTaxRateToJson(ProductTypeTaxRate instance) =>
    <String, dynamic>{
      'product_type_id': instance.productTypeId,
      'product_type': instance.productType?.toJson(),
      'rate_id': instance.rateId,
      'tax_rate': instance.taxRate?.toJson(),
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
      'metadata': instance.metadata,
    };
